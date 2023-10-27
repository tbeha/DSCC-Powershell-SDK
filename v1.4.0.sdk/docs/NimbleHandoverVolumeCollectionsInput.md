# NimbleHandoverVolumeCollectionsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvokeOnUpstreamPartner** | **Boolean** | Invoke handover request on upstream partner. Default: &#39;false&#39;. This operation is not supported for synchronous replication volume vollections. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**NoReverse** | **Boolean** | Do not automatically reverse direction of replication. Using this argument will prevent the new owner from automatically replicating the volume collection to this node when the handover completes. The default behavior is to enable replication back to this node. Default: &#39;false&#39;. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**OverrideUpstreamDown** | **Boolean** | Allow the handover request to proceed even if upstream array is down. The default behavior is to return an error when upstream is down. This option is applicable for synchronous replication only. Default: &#39;false&#39;. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**ReplicationPartnerId** | **String** | Replication partner ID of the new owner. A 42 digit hexadecimal number. | 

## Examples

- Prepare the resource
```powershell
$NimbleHandoverVolumeCollectionsInput = Initialize-PSOpenAPIToolsNimbleHandoverVolumeCollectionsInput  -InvokeOnUpstreamPartner false `
 -NoReverse false `
 -OverrideUpstreamDown false `
 -ReplicationPartnerId 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleHandoverVolumeCollectionsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

