# NimbleHealthStatusWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier of the array to which this result belongs. | [optional] 
**Context** | **String** | Context for aggregating health check results. Possible values: &#39;all&#39;, &#39;failover&#39;, &#39;sw_update&#39;. | [optional] 
**CtrlrId** | **String** | Identifier of the controller to which this result belongs. | [optional] 
**Id** | **String** | Identifier for the health check. | [optional] 
**Scope** | **String** | Scope at which the health check is to be run.Possible values: &#39;controller&#39;, &#39;array&#39;, &#39;group&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHealthStatusWithoutSortKey = Initialize-PSOpenAPIToolsNimbleHealthStatusWithoutSortKey  -ArrayId 1300000000000004d30000000000000001 `
 -Context all `
 -CtrlrId 1300000000000004d30000000000000001 `
 -Id 1300000000000004d30000000000000001 `
 -Scope array
```

- Convert the resource to JSON
```powershell
$NimbleHealthStatusWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

