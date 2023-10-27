# HostPerfHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HistoricalData** | [**HostHistoricalMetricData**](HostHistoricalMetricData.md) |  | [optional] 
**Id** | **String** | The id of the volume | [optional] 
**SystemId** | **String** | The id of the system | [optional] 
**VolumeName** | **String** | The name of the volume | [optional] 

## Examples

- Prepare the resource
```powershell
$HostPerfHistory = Initialize-PSOpenAPIToolsHostPerfHistory  -HistoricalData null `
 -Id 60002AC0000000000000001B00025BB2 `
 -SystemId SGH014XGSP `
 -VolumeName test-vv
```

- Convert the resource to JSON
```powershell
$HostPerfHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

