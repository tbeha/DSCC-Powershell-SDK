# ReplicationPartnerFieldsWithoutFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique id of the replication partner. | [optional] 
**Name** | **String** | Name of the replication partner. | [optional] 
**ReplicationPartnerType** | **String** | Link protocol type. | [optional] 
**Status** | **String** | Status of the partner. Possible values - New, Ready, Unsupported, Failing, Failed or Disabled. | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnerFieldsWithoutFilter = Initialize-PSOpenAPIToolsReplicationPartnerFieldsWithoutFilter  -Id 5a5ce66d4814a5e5156de428abb0a589 `
 -Name RCPartner12 `
 -ReplicationPartnerType FC `
 -Status Ready
```

- Convert the resource to JSON
```powershell
$ReplicationPartnerFieldsWithoutFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

