# VolumeSetHostProximityInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DsccHostName** | **String** | Name of host in DSCC | [optional] 
**HostId** | **String** | Unique ID of host | [optional] 
**Name** | **String** | Host name | [optional] 
**Os** | **String** | OS of host | [optional] 
**Proximity** | [**HostProximityDetail**](HostProximityDetail.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VolumeSetHostProximityInfo = Initialize-PSOpenAPIToolsVolumeSetHostProximityInfo  -DsccHostName host1 `
 -HostId 0af26e4430948dd5c37bea1757107caf `
 -Name host1 `
 -Os Windows Server `
 -Proximity null
```

- Convert the resource to JSON
```powershell
$VolumeSetHostProximityInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

