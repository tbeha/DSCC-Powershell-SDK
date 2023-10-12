# ReplicationPartnerInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target array | 
**Source** | [**CreateRemoteCopyTargetInput**](CreateRemoteCopyTargetInput.md) |  | 
**Target** | [**CreateRemoteCopyTargetInput**](CreateRemoteCopyTargetInput.md) |  | 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnerInput = Initialize-PSOpenAPIToolsReplicationPartnerInput  -ReplicationPartnerSystemId null `
 -Source null `
 -Target null
```

- Convert the resource to JSON
```powershell
$ReplicationPartnerInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

