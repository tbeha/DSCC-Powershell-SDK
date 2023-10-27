# InitiatorList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**Initiator[]**](Initiator.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | requestUri for initiators | [optional] 
**Total** | **Int32** | Number of host initiators | [optional] 

## Examples

- Prepare the resource
```powershell
$InitiatorList = Initialize-PSOpenAPIToolsInitiatorList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/initiators `
 -Total 1
```

- Convert the resource to JSON
```powershell
$InitiatorList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

