# NimbleNsShelfCtrlrAttrSet
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CachedSerial** | **String** | Cached serial. | [optional] 
**DiskSerials** | **String** | Comma separated list of disk serials connected to this logical controller. | [optional] 
**DiskTypes** | **String** | Comma separated list of disk types (H for HDD, S for SSD). | [optional] 
**HwState** | **String** | The hardware state for this logical controller. Possible values:&#39;discovering&#39;, &#39;disconnected&#39;, &#39;void&#39;,&#39;ready&#39;,&#39;faulty&#39;. | [optional] 
**SessionSerial** | **String** | Session serial. | [optional] 
**SwType** | **String** | The software type of this logical controller. Possible values:&#39;Disk Shelf&#39;, &#39;unknown shelf software type&#39;, &#39;All Flash Shelf&#39;,&#39;Head Shelf&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsShelfCtrlrAttrSet = Initialize-PSOpenAPIToolsNimbleNsShelfCtrlrAttrSet  -CachedSerial AA-100373 `
 -DiskSerials disk_sdf:2:0:0:0,disk_sdg:2:0:1:0,disk_sdh:2:0:2:0,disk_sdi:2:0:3:0,disk_sdj:2:0:4:0,disk_sdk:2:0:5:0,disk_sdb:1:0:0:0,disk_sdc:1:0:1:0,disk_sdd:1:0:2:0,disk_sde:1:0:3:0,disk_sdl:2:0:6:0,disk_sdm:2:0:8:0,disk_sdn:2:0:9:0,disk_sdo:2:0:10:0,disk_sdp:2:0:11:0,disk_sdq:2:0:12:0 `
 -DiskTypes WD-WCAW31074925,WD-WCAW31562278,WD-WCAW31543481,WD-WCAW31546957,CVPO105101AQ080JGN,CVPO1051023B080JGN,WD-WCAW31507140,WD-WCAW31545053,WD-WCAW31549016,WD-WCAW31544371 `
 -HwState ready `
 -SessionSerial shelf_0_0x5003048000b0567f_1456884624.213307 `
 -SwType Disk Shelf
```

- Convert the resource to JSON
```powershell
$NimbleNsShelfCtrlrAttrSet | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

