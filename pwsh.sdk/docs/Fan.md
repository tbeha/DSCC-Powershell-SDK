# Fan
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FanId** | **Int32** | Specifies the ID of the fan | [optional] 
**FanLocation** | **String** | Specifies the name of the fan location | [optional] 
**FanName** | **String** | Specifies the name of the fan | [optional] 
**FanSpeed** | **Int32** | The fan speed | [optional] 
**FanState** | **String** | The fan state | [optional] 
**FanUuid** | **String** | Specifies the UUID of the fan | [optional] 

## Examples

- Prepare the resource
```powershell
$Fan = Initialize-PSOpenAPIToolsFan  -FanId null `
 -FanLocation null `
 -FanName null `
 -FanSpeed null `
 -FanState null `
 -FanUuid null
```

- Convert the resource to JSON
```powershell
$Fan | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

