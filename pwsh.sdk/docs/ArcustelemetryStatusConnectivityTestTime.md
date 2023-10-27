# ArcustelemetryStatusConnectivityTestTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int32** | Epoch time in milliseconds | [optional] 
**Tz** | **String** | Time zone name | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcustelemetryStatusConnectivityTestTime = Initialize-PSOpenAPIToolsArcustelemetryStatusConnectivityTestTime  -Ms 1599631885 `
 -Tz Asia/Kolkata
```

- Convert the resource to JSON
```powershell
$ArcustelemetryStatusConnectivityTestTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

