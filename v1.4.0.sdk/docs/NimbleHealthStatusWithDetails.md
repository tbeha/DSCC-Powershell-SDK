# NimbleHealthStatusWithDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**ElementResult** | [**NimbleHCFResult**](NimbleHCFResult.md) |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**OnDemand** | **Boolean** | Flag to indicate running the health checks and then report results. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHealthStatusWithDetails = Initialize-PSOpenAPIToolsNimbleHealthStatusWithDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -CustomerId string `
 -ElementResult null `
 -Generation 0 `
 -OnDemand false `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleHealthStatusWithDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

