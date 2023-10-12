# ArcusSnmpUsersList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusSnmpUsersDetails[]**](ArcusSnmpUsersDetails.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed nodes object | [optional] 
**Total** | **Int32** | Number of Snmp Users | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSnmpUsersList = Initialize-PSOpenAPIToolsArcusSnmpUsersList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/snmp-users `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusSnmpUsersList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

