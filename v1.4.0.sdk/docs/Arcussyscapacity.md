# Arcussyscapacity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CapacityByTier** | [**ArcuscapacityByTier**](ArcuscapacityByTier.md) |  | [optional] 
**CapacityDetail** | [**ArcusSystemCapacityUsage**](ArcusSystemCapacityUsage.md) |  | [optional] 
**CapacitySummary** | [**ArcussystemCapacitySummary**](ArcussystemCapacitySummary.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**FcCapacitySummary** | [**ArcussystemCapacitySummary**](ArcussystemCapacitySummary.md) |  | [optional] 
**Id** | **String** | ID string uniquely identifying the object. | [optional] 
**NlCapacitySummary** | [**ArcussystemCapacitySummary**](ArcussystemCapacitySummary.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**SsdCapacitySummary** | [**ArcussystemCapacitySummary**](ArcussystemCapacitySummary.md) |  | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 
**UtilizationSummary** | [**ArcusutilizationSummary**](ArcusutilizationSummary.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcussyscapacity = Initialize-PSOpenAPIToolsArcussyscapacity  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CapacityByTier null `
 -CapacityDetail null `
 -CapacitySummary null `
 -CustomerId string `
 -FcCapacitySummary null `
 -Id null `
 -NlCapacitySummary null `
 -RequestUri /api/v1/storage-systems/device-type4/7CE751P312/capacity-summary `
 -ResourceUri /api/v1/storage-systems/device-type4/7CE751P312/capacity-summary `
 -SsdCapacitySummary null `
 -SystemId 7CE751P312 `
 -UtilizationSummary null
```

- Convert the resource to JSON
```powershell
$Arcussyscapacity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

