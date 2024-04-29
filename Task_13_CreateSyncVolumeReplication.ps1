########################################################################################################################################
# Get all storage systems
########################################################################################################################################
try {
    $Systems = (Invoke-SystemsList).items #-Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
	$Systems | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
$Source = $Systems | Where-Object{$_.name -eq 'CTC-MP-Block8'}
#$Target = $Systems | Where-Object{$_.name -eq 'CTC-MP-Block16'}

########################################################################################################################################
# Create the source Volume (DSCC-API-Vol, 16GB; on MP-Block8)
########################################################################################################################################

# Create new Volumes
$CreateVolumeInput = Initialize-ArcuscreateVolumeInput -Comments "DSCC API -Thomas Beha" `
  -Count 2 `
  -DataReduction $true `
  -Name "DSCC-API-Vol" `
  -SizeMib 16384 `
  -UserCpg "SSD_r6"  

try {
	$Result = Invoke-VolumeCreate -SystemId $Source.Id -ArcuscreateVolumeInput $CreateVolumeInput
	$Result | Format-List
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-CreateVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}

############################################################################################
#  Create Application Set: DSCC_API_AppSet
############################################################################################

$Members = @("DSCC-API-Vol.0")

$ArcuscreateAppSetInput = Initialize-ArcuscreateAppSetInput -AppSetBusinessUnit "HPE" `
	-AppSetComments "DSCC API AppSet" -AppSetImportance "HIGHEST" `
	-AppSetName "DSCC_API_AppSet" `
	-AppSetType "VIRTUAL_SERVER_VMWARE_ESXI_STORAGE" -Members $Members 

# Create Application Set for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType4VolumeSetsCreate -SystemId $Source.Id -ArcuscreateAppSetInput $ArcuscreateAppSetInput
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumeSetsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

##################################################################################
# Create a Protection Policy for the Application Set
##################################################################################

# 1. get the application set ID
try {
    $Result = (Invoke-DeviceType4VolumeSetsList -SystemId $Source.Id).items
	$AppSet = $Result | Where-Object{$_.name -eq 'DSCC_API_AppSet'}
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4ApplicationSummaryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

# 2. get the replication partner details
try {
    $RepPartner = (Invoke-DeviceType4GetReplicationPartners -SystemId $Source.Id).items 
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

# 3. add the synchronous replication to the appset
##########################################################
# The Invoke-DeviceType4CreateProtectionPolicy didn't work 
##########################################################
'''
$Id = $AppSet.id # String | ID of the applicationset
$SystemId = $Source.Id # String | systemId of the device-type1 storage system
$ArcusProtectionPolicyRemoteInputSchema = Initialize-ArcusProtectionPolicyRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationPartnerSnapshotCpg "SSD_r6" -ReplicationPartnerUserCpg "SSD_r6" -ReplicationType "sync"
$ArcusProtectionPolicySecondaryRemoteInputSchema = Initialize-ArcusProtectionPolicySecondaryRemoteInputSchema -PartnerId "afb4961e47212e5bc88dd35db5be5c83" -PartnerName "IP_target" -ReplicationType "periodic"
$ArcusProtectionPolicyInputSchema = Initialize-ArcusProtectionPolicyInputSchema -AutoRecover $false -AutoSynchronize  -NoAutomaticSynchronization $false -OverPeriodAlert $false -Remote $ArcusProtectionPolicyRemoteInputSchema -RpoSecs 600 -SecondaryRemote $ArcusProtectionPolicySecondaryRemoteInputSchema -ZeroRtoConfig "APP"

$ArcusProtectionScheduleInputSchema = Initialize-ArcusProtectionScheduleInputSchema -AtTime 2 -DayOfMonth 10 -Days "sunday,monday" -ExpireSecs 3600 -IsRemote $true -Name "Every_1_hour_on_sunday_monday" -Period 1 -PeriodUnit "minutes" -RetainSecs 3600 -UntilTime 7
$ArcusCreateProtectionPolicyInputSchema = Initialize-ArcusCreateProtectionPolicyInputSchema -Policy $ArcusProtectionPolicyInputSchema -ProtectionPolicyType "schedule" -Schedules $ArcusProtectionScheduleInputSchema # ArcusCreateProtectionPolicyInputSchema | 

# Add protection policy on application set identified by {id} for a storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4CreateProtectionPolicy -Id $Id -SystemId $SystemId -ArcusCreateProtectionPolicyInputSchema $ArcusCreateProtectionPolicyInputSchema
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4CreateProtectionPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
'''
##############################################################
# Therefore, the Invoke-RestMethod with the appropriate parameters was used 
##############################################################
$Url = $Configuration.BaseUrl + "/api/v1/storage-systems/device-type4/" + $Source.Id + "/applicationsets/" +$AppSet.id + "/protection-policies"
$Policy=@{}
$Remote=@{
	"partnerName"=$RepPartner[0].Name;
	"partnerId"=$RepPartner[0].Id;
	"replicationType"="sync"
}
$Policy["remote"]=$Remote
$Policy["zeroRtoConfig"]="APP"
$ProtectionPolicy=@{
	"policy"=$Policy;
	"protectionPolicyType"="sync"
}
$Body = $ProtectionPolicy | ConvertTo-Json
try{
	$Result = Invoke-RestMethod -Uri $Url -Method 'Post' -Headers $Configuration.DefaultHeaders -body $Body -ContentType "application/json" -SkipCertificateCheck
	Wait-DSCCTaskCompletion($Result.taskUri) | Format-Table
} catch {
    Write-Host ("Exception occurred when calling Invoke-RestMethod: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}

