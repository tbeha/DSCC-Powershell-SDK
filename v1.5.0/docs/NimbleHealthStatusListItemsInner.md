# NimbleHealthStatusListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier of the array to which this result belongs.&#x60;Filter, Sort&#x60; | [optional] 
**Context** | **String** | Context for aggregating health check results. Possible values: &#39;all&#39;, &#39;failover&#39;, &#39;sw_update&#39;.&#x60;Filter, Sort&#x60; | [optional] 
**CtrlrId** | **String** | Identifier of the controller to which this result belongs.&#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the health check. &#x60;Filter&#x60; | [optional] 
**Scope** | **String** | Scope at which the health check is to be run.Possible values: &#39;controller&#39;, &#39;array&#39;, &#39;group&#39;.&#x60;Filter, Sort&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**ElementResult** | [**NimbleHCFResult**](NimbleHCFResult.md) |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**OnDemand** | **Boolean** | Flag to indicate running the health checks and then report results. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHealthStatusListItemsInner = Initialize-PSOpenAPIToolsNimbleHealthStatusListItemsInner  -ArrayId active `
 -Context active `
 -CtrlrId active `
 -Id 1300000000000004d30000000000000001 `
 -Scope array `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -CustomerId string `
 -ElementResult null `
 -Generation 0 `
 -OnDemand false `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleHealthStatusListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

