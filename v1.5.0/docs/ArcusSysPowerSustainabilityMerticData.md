# ArcusSysPowerSustainabilityMerticData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**EndTime** | **Int32** | end time of history data | [optional] 
**HistoryData** | [**ArcusSysPowerSustainabilityMerticDataHistoryData**](ArcusSysPowerSustainabilityMerticDataHistoryData.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**StartTime** | **Int32** | start time of history data | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSysPowerSustainabilityMerticData = Initialize-PSOpenAPIToolsArcusSysPowerSustainabilityMerticData  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -EndTime 1185586324 `
 -HistoryData null `
 -RequestUri /v1/storage-systems/device-type4/SGH014XGSP/sustainabilityMetrics `
 -StartTime 1825951613
```

- Convert the resource to JSON
```powershell
$ArcusSysPowerSustainabilityMerticData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

