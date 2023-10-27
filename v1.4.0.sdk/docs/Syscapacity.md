# Syscapacity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CapacityByTier** | [**CapacityByTier**](CapacityByTier.md) |  | [optional] 
**CapacityDetail** | [**SystemDetailedCapacity**](SystemDetailedCapacity.md) |  | [optional] 
**CapacitySummary** | [**SystemCapacitySummary**](SystemCapacitySummary.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**FcCapacitySummary** | [**SystemCapacitySummary**](SystemCapacitySummary.md) |  | [optional] 
**Id** | **String** | ID string uniquely identifying the object. | [optional] 
**NlCapacitySummary** | [**SystemCapacitySummary**](SystemCapacitySummary.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**SsdCapacitySummary** | [**SystemCapacitySummary**](SystemCapacitySummary.md) |  | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 
**UtilizationSummary** | [**UtilizationSummary**](UtilizationSummary.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Syscapacity = Initialize-PSOpenAPIToolsSyscapacity  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CapacityByTier null `
 -CapacityDetail null `
 -CapacitySummary null `
 -CustomerId string `
 -FcCapacitySummary null `
 -Id null `
 -NlCapacitySummary null `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/capacity-summary `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE751P312/capacity-summary `
 -SsdCapacitySummary null `
 -SystemId 7CE751P312 `
 -UtilizationSummary null
```

- Convert the resource to JSON
```powershell
$Syscapacity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

