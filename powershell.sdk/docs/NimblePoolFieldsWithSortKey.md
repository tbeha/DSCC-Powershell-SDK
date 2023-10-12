# NimblePoolFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier of pool. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePoolFieldsWithSortKey = Initialize-PSOpenAPIToolsNimblePoolFieldsWithSortKey  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name pool0.0645689306120438
```

- Convert the resource to JSON
```powershell
$NimblePoolFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

