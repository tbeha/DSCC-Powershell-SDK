# HeadroomContribution
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AverageHeadroomUtilization** | [**SystemData**](SystemData.md) |  | [optional] 
**CustomerId** | **String** | id specific to the customer | [optional] 
**EndTime** | **Decimal** | endTime refers to last/ending period of the interval for which contributors are fetched | [optional] 
**HeadroomContribution** | [**HeadroomResponse**](HeadroomResponse.md) |  | [optional] 
**Remaining** | [**TimeSeriesData[]**](TimeSeriesData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceType** | **String** | Resource type - volumes | [optional] 
**StartTime** | **Decimal** | startTime refers to starting period of the interval for which contributors are fetched | [optional] 
**System** | [**TimeSeriesData[]**](TimeSeriesData.md) |  | [optional] 
**SystemId** | **String** | Serial Number of the array | [optional] 

## Examples

- Prepare the resource
```powershell
$HeadroomContribution = Initialize-PSOpenAPIToolsHeadroomContribution  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -AverageHeadroomUtilization null `
 -CustomerId null `
 -EndTime 1669880791 `
 -HeadroomContribution null `
 -Remaining null `
 -RequestUri /api/v1/storage-systems/device-type4/7CEFVC12/headroom-contribution `
 -ResourceType null `
 -StartTime 1669794391 `
 -System null `
 -SystemId 7CEFVC12
```

- Convert the resource to JSON
```powershell
$HeadroomContribution | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

