# ArcusVolumeSetHostProximityInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DsccHostName** | **String** | Name of host in DSCC | [optional] 
**HostId** | **String** | Unique ID of host | [optional] 
**Name** | **String** | Host name | [optional] 
**Os** | **String** | OS of host | [optional] 
**Proximity** | [**ArcushostProximityDetail**](ArcushostProximityDetail.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusVolumeSetHostProximityInfo = Initialize-PSOpenAPIToolsArcusVolumeSetHostProximityInfo  -DsccHostName host1 `
 -HostId 0af26e4430948dd5c37bea1757107caf `
 -Name host1 `
 -Os Windows Server `
 -Proximity null
```

- Convert the resource to JSON
```powershell
$ArcusVolumeSetHostProximityInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

