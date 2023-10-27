# Arcusuptime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int32** | Epoch time in milliseconds | [optional] 
**Tz** | **String** | Time zone name | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusuptime = Initialize-PSOpenAPIToolsArcusuptime  -Ms 123423423 `
 -Tz IST
```

- Convert the resource to JSON
```powershell
$Arcusuptime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

