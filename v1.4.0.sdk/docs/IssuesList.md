# IssuesList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**IssueDetails[]**](IssueDetails.md) |  | 
**PageLimit** | **Int32** | The number of items retrieved from the pageOffset | 
**PageOffset** | **Int32** | The offset specified in the offset query parameter. | 
**Total** | **Int32** | The total count of objects in the result set. | 

## Examples

- Prepare the resource
```powershell
$IssuesList = Initialize-PSOpenAPIToolsIssuesList  -Items null `
 -PageLimit null `
 -PageOffset null `
 -Total null
```

- Convert the resource to JSON
```powershell
$IssuesList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

