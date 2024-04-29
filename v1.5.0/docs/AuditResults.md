# AuditResults
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**AuditData[]**](AuditData.md) | If query yields results, they will be reported here | 
**PageLimit** | **Int32** | The limit specified in the limit query parameter. | 
**PageOffset** | **Int32** | The offset specified in the offset query parameter. | 
**Total** | **Int32** | Total number of documents matching filter criteria. | 

## Examples

- Prepare the resource
```powershell
$AuditResults = Initialize-PSOpenAPIToolsAuditResults  -Items null `
 -PageLimit 100 `
 -PageOffset null `
 -Total 123456
```

- Convert the resource to JSON
```powershell
$AuditResults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

