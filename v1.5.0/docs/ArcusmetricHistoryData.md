# ArcusmetricHistoryData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChartLegendId** | **String** | Id to display chart legend, gives information about groupby and filtered objects | [optional] 
**TimeSeriesData** | [**ArcusmetricData**](ArcusmetricData.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusmetricHistoryData = Initialize-PSOpenAPIToolsArcusmetricHistoryData  -ChartLegendId VV_NAME-vvname1:HOST_NAME-host:LUN-lun `
 -TimeSeriesData null
```

- Convert the resource to JSON
```powershell
$ArcusmetricHistoryData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

