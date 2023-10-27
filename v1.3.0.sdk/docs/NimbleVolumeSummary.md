# NimbleVolumeSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier of volume. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of volume. | [optional] 
**VolId** | **String** | Identifier of volume. A 42 digit hexadecimal number. | [optional] 
**VolName** | **String** | Name of volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolumeSummary = Initialize-PSOpenAPIToolsNimbleVolumeSummary  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name Volume0 `
 -VolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -VolName Volume0
```

- Convert the resource to JSON
```powershell
$NimbleVolumeSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

