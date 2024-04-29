#########################################################
# Get VolumeSet List and the Proctection Policies
#########################################################

try{
	$VolumeSets = (Invoke-DeviceType4VolumeSetsList -SystemId $SysIds['mp16c']).items
	foreach ($vset in $VolumeSets){
		$Response = Invoke-DeviceType4GetProtectionPolicies -Id $vset.ID -SystemId $SysIds['mp16c']
		$ProtectionPolicies = $Response.items
		Write-Host $vset.name $vset.id
		$ProtectionPolicies | Format-List
	}
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetProtectionPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))	
}