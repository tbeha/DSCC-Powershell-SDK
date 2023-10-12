# ArcusVolumeSetHostGroupList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**HostGroupName** | **String** | Host group name | [optional] 
**Hosts** | [**ArcusVolumeSetHostProximityInfo[]**](ArcusVolumeSetHostProximityInfo.md) |  | [optional] 
**SystemId** | **String** | Unique ID or serial number of the system. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusVolumeSetHostGroupList = Initialize-PSOpenAPIToolsArcusVolumeSetHostGroupList  -CustomerId string `
 -Generation null `
 -HostGroupName hostset1 `
 -Hosts null `
 -SystemId 7CE816P0SR `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusVolumeSetHostGroupList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

