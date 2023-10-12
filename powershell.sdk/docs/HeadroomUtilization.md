# HeadroomUtilization
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | CustomerId | [optional] 
**EndTime** | **Int64** | End time of the interval for which headroom-utilization are calculated | [optional] 
**GranularityInMin** | **Int64** | Time interval granularity in minutes | [optional] 
**HeadroomUtilizationData** | [**HeadroomData[]**](HeadroomData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for headroom-utilization  | [optional] 
**StartTime** | **Int64** | Start time of the interval for which headroom-utilization are calculated | [optional] 

## Examples

- Prepare the resource
```powershell
$HeadroomUtilization = Initialize-PSOpenAPIToolsHeadroomUtilization  -CustomerId null `
 -EndTime 1669880791 `
 -GranularityInMin 60 `
 -HeadroomUtilizationData null `
 -RequestUri /api/v1/storage-systems/device-type1/ABC239XFZ9/headroom-utilization `
 -StartTime 1669794391
```

- Convert the resource to JSON
```powershell
$HeadroomUtilization | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

