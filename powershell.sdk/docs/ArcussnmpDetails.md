# ArcussnmpDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**Arcussnmp[]**](Arcussnmp.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | Number of snmp managers | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussnmpDetails = Initialize-PSOpenAPIToolsArcussnmpDetails  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcussnmpDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

