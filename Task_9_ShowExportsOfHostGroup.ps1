$Hostname = 'VDI'
$Filter = "name eq " + $Hostname # String | oData query to filter hostservice by Key. (optional)
# Get the list of host groups
try {
    $HostGroup = (Invoke-HostGroupList -Filter $Filter).items 
} catch {
    Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
$Systems = $HostGroup.systems
$Hosts =  $HostGroup.hosts | Sort-Object -Property name
$ExportedVolumes = @()
foreach($s in $Systems){
	try {
		$Result = Invoke-SystemGetById -Id $s
	} catch {
		Write-Host ("Exception occurred when calling Invoke-HostGroupList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
		Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
	}
	if( $Result.resourceUri | Select-String -Pattern 'device-type1' ){		
		try{
			$ExportedVolumes += (Invoke-DeviceType1VolumesList -SystemId $s).items | Where-Object{$_.initiators.deviceDiscoveredName -eq $Hostname}
		} catch {
			Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
			Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
		}
	} else {
		try{
			$Result = Invoke-DeviceType2GetAllVolumes -SystemId $s #| Where-Object{$_.access_control_records.initiator_group_name -eq $Hostname}
			foreach($v in $Result.items){
				$vhosts = $v.access_control_records
				if($vhosts.count -eq $Hosts.count){
					# Check the ids ...
					$vhosts = $vhosts | Sort-Object -Property initiator_group_name
					$vexport = $true
					for($i=0; $i -lt $vhosts.count;$i++){
						if($vhosts[$i].initiator_group_name -ne $Hosts[$i].name){
							$vexport = $false
							$i = $vhosts.count
						}
					}
					if($vexport){
						$ExportedVolumes += $v
					}
				}
			}
		} catch {
			Write-Host ("Exception occurred when calling Invoke-DeviceType1VolumesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
			Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
		}		
	}
}
$ExportedVolumes | Format-Table