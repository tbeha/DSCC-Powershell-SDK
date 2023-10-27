# NimbleHostReviewSingle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroupId** | **String** | Host group ID | [optional] 
**Hosts** | [**NimbleHostReview[]**](NimbleHostReview.md) | list of hosts | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHostReviewSingle = Initialize-PSOpenAPIToolsNimbleHostReviewSingle  -HostGroupId  `
 -Hosts null
```

- Convert the resource to JSON
```powershell
$NimbleHostReviewSingle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

