# NimbleHostReview
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Changes** | [**NimbleChanges**](NimbleChanges.md) |  | [optional] 
**Initiators** | [**NimbleInitiatorReview[]**](NimbleInitiatorReview.md) | list of initiator reviews | [optional] 
**Name** | **String** | Name | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHostReview = Initialize-PSOpenAPIToolsNimbleHostReview  -Changes null `
 -Initiators null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NimbleHostReview | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

