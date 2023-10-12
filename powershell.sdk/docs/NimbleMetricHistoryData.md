# NimbleMetricHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChartLegendId** | **String** | Id to display chart legend, gives information about filtered object | [optional] 
**ResourceId** | **String** | Unique Id to represent resource id of filtered object | [optional] 
**TimeSeriesData** | [**NimbleMetricData**](NimbleMetricData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleMetricHistoryData = Initialize-PSOpenAPIToolsNimbleMetricHistoryData  -ChartLegendId VolumeName `
 -ResourceId 001c0920dff4b68c9d000000000000000000000001 `
 -TimeSeriesData null
```

- Convert the resource to JSON
```powershell
$NimbleMetricHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

