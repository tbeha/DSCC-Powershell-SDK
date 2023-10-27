# AdmitTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int64** | time in millisecond | [optional] 
**Tz** | **String** | timezone | [optional] 

## Examples

- Prepare the resource
```powershell
$AdmitTime = Initialize-PSOpenAPIToolsAdmitTime  -Ms 1591599192000 `
 -Tz Asia/Calcutta
```

- Convert the resource to JSON
```powershell
$AdmitTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

