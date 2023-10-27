# NimbleDemoteVolumeCollectionsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvokeOnUpstreamPartner** | **Boolean** | Invoke demote request on upstream partner. Default: &#39;false&#39;. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**ReplicationPartnerId** | **String** | Replication partner ID of the new owner. A 42 digit hexadecimal number. | 

## Examples

- Prepare the resource
```powershell
$NimbleDemoteVolumeCollectionsInput = Initialize-PSOpenAPIToolsNimbleDemoteVolumeCollectionsInput  -InvokeOnUpstreamPartner null `
 -ReplicationPartnerId 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleDemoteVolumeCollectionsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

