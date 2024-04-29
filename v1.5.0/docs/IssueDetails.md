# IssueDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalDetails** | [**ConsoleReference**](ConsoleReference.md) | A link to be displayed in the Issues UI. | [optional] 
**Body** | **String** | Long description with more details including possible remediations. | [optional] 
**Category** | **String** | Category of the issue. PERFORMANCE, CAPACITY, etc | [optional] 
**ClearedAt** | **System.DateTime** | Time when the issue was cleared. RFC 3339 timestamp | [optional] 
**CreatedAt** | **System.DateTime** | Time when the issue was created. RFC 3339 timestamp | [optional] 
**CustomerId** | **String** | Primary identifier for the customer (UUID) associated with the issue. | [optional] 
**Generation** | **String** | A monotonically increasing value incremented every time the resource is updated | [optional] 
**Id** | **String** | Primary identifier for the issue. | 
**IssueType** | **String** | The type of the issue. Eg: ISSUE, RECOMMENDATION | [optional] 
**LastOccurredAt** | **System.DateTime** | Time when the issue last occurred. RFC 3339 timestamp | [optional] 
**Name** | **String** | friendly name of the resource given by the system | [optional] 
**OccurrenceCount** | **Int32** | Indicates the number of occurrences of the issue | [optional] 
**RelatedResource** | [**ResourceReference**](ResourceReference.md) | Details of the resource related to the issue | [optional] 
**RelatedResourceOwner** | [**ResourceReference**](ResourceReference.md) | Details of the owner of the resource related to the issue | [optional] 
**ResourceUri** | **String** | URI of the issue. Eg: /api/v1/issues/{id} | [optional] 
**RuleId** | **String** | Indicates the problem associated with the issue. Disambiguated per system. | [optional] 
**Severity** | **String** | Severity of the issue. For issue: CRITICAL, WARNING, INFO. For reco: HIGH, MEDIUM, LOW | [optional] 
**State** | **String** | State of the issue. Eg: CREATED, ASSIGNED, CLOSED, SNOOZED, DELETED, etc | [optional] 
**Title** | **String** | One line description of the issue | [optional] 
**Type** | **String** | Type of the resource. In this case - issue | [optional] 

## Examples

- Prepare the resource
```powershell
$IssueDetails = Initialize-PSOpenAPIToolsIssueDetails  -AdditionalDetails null `
 -Body null `
 -Category null `
 -ClearedAt null `
 -CreatedAt null `
 -CustomerId null `
 -Generation null `
 -Id null `
 -IssueType null `
 -LastOccurredAt null `
 -Name null `
 -OccurrenceCount null `
 -RelatedResource null `
 -RelatedResourceOwner null `
 -ResourceUri null `
 -RuleId null `
 -Severity null `
 -State null `
 -Title null `
 -Type null
```

- Convert the resource to JSON
```powershell
$IssueDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

