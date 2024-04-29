# ArcusReplicationPartnerInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerSystemId** | **String** | SystemId of target array | 
**Source** | [**ArcusCreateRemoteCopyTargetInput**](ArcusCreateRemoteCopyTargetInput.md) |  | 
**Target** | [**ArcusCreateRemoteCopyTargetInput**](ArcusCreateRemoteCopyTargetInput.md) |  | 

## Examples

- Prepare the resource
```powershell
$ArcusReplicationPartnerInput = Initialize-PSOpenAPIToolsArcusReplicationPartnerInput  -ReplicationPartnerSystemId null `
 -Source null `
 -Target null
```

- Convert the resource to JSON
```powershell
$ArcusReplicationPartnerInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

