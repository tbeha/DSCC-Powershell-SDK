# NimbleArrSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier for array. A 42 digit hexadecimal number. | [optional] 
**ArrayName** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 
**Id** | **String** | Identifier for array. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArrSummary = Initialize-PSOpenAPIToolsNimbleArrSummary  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName Array1 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name Array1
```

- Convert the resource to JSON
```powershell
$NimbleArrSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

