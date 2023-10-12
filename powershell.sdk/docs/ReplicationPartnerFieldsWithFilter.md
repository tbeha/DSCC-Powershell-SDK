# ReplicationPartnerFieldsWithFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique id of the replication partner. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the replication partner. &#x60;Filter, Sort&#x60; | [optional] 
**ReplicationPartnerType** | **String** | Link protocol type. &#x60;Filter, Sort&#x60; | [optional] 
**Status** | **String** | Status of the partner. Possible values - New, Ready, Unsupported, Failing, Failed or Disabled. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnerFieldsWithFilter = Initialize-PSOpenAPIToolsReplicationPartnerFieldsWithFilter  -Id 5a5ce66d4814a5e5156de428abb0a589 `
 -Name RCPartner12 `
 -ReplicationPartnerType FC `
 -Status Ready
```

- Convert the resource to JSON
```powershell
$ReplicationPartnerFieldsWithFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

