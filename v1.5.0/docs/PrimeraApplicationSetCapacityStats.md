# PrimeraApplicationSetCapacityStats
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CapacitySummary** | [**ArcusApplicationSetCapacityStatsCapacitySummary**](ArcusApplicationSetCapacityStatsCapacitySummary.md) |  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Id** | **String** | Uid of the applicationset | [optional] 
**Members** | **String[]** | Volume Names | [optional] 
**Name** | **String** | Name of the application set | [optional] 
**RequestUri** | **String** | RequestUri for applicationsets resources | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraApplicationSetCapacityStats = Initialize-PSOpenAPIToolsPrimeraApplicationSetCapacityStats  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/7CE751P312&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/7CE751P312/applicationsets/8f4e84da31ae80b362786a15b290f1eb/volumes&quot;,&quot;type&quot;:&quot;volumes&quot;}] `
 -CapacitySummary null `
 -CustomerId null `
 -Id 4c74ec5c-ecec-4483-9506-3fb5dc45b5d0 `
 -Members [&quot;vol1&quot;,&quot;vol2&quot;] `
 -Name KA_VEGA_APPSET2_186 `
 -RequestUri /v1/storage-systems/device-type1/SGH029VBHV/applicationsets/fd3244ef7f1ab8bd16500c7a41bdf8f8/capacity-stats `
 -SystemId 7CE751P312
```

- Convert the resource to JSON
```powershell
$PrimeraApplicationSetCapacityStats | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

