# NimbleNsCtrlrHwSensorInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CtrlrOwner** | **String** | The controller owning this sensor. Possible values: &#39;A&#39;, &#39;B&#39;, &#39;independent&#39;. | [optional] 
**CurrentReading** | **Int64** | A sensor type specific reading (RPM for fans, degrees celsius for temperature). | [optional] 
**DisplayName** | **String** | A human readable name for the sensor. | [optional] 
**Location** | **String** | The location of this sensor. | [optional] 
**Name** | **String** | A uniquely identifying name. | [optional] 
**State** | **String** | The current state of this sensor. Possible values: &#39;sensor_ok&#39;, &#39;sensor_alert_cond&#39;, &#39;sensor_missing&#39;, &#39;sensor_reading_unavail&#39;, &#39;sensor_failed&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsCtrlrHwSensorInfo = Initialize-PSOpenAPIToolsNimbleNsCtrlrHwSensorInfo  -CtrlrOwner independent `
 -CurrentReading null `
 -DisplayName sensor-1 `
 -Location left rear `
 -Name sensor-1 `
 -State sensor_ok
```

- Convert the resource to JSON
```powershell
$NimbleNsCtrlrHwSensorInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

