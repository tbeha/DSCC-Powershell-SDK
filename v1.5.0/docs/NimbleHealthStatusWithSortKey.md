# NimbleHealthStatusWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier of the array to which this result belongs.&#x60;Filter, Sort&#x60; | [optional] 
**Context** | **String** | Context for aggregating health check results. Possible values: &#39;all&#39;, &#39;failover&#39;, &#39;sw_update&#39;.&#x60;Filter, Sort&#x60; | [optional] 
**CtrlrId** | **String** | Identifier of the controller to which this result belongs.&#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the health check. &#x60;Filter&#x60; | [optional] 
**Scope** | **String** | Scope at which the health check is to be run.Possible values: &#39;controller&#39;, &#39;array&#39;, &#39;group&#39;.&#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHealthStatusWithSortKey = Initialize-PSOpenAPIToolsNimbleHealthStatusWithSortKey  -ArrayId active `
 -Context active `
 -CtrlrId active `
 -Id 1300000000000004d30000000000000001 `
 -Scope array
```

- Convert the resource to JSON
```powershell
$NimbleHealthStatusWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

