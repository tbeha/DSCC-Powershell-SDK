# NimbleArrayFieldsWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for array. A 42 digit hexadecimal number. | [optional] 
**Model** | **String** | Array model. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Name** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 
**PoolId** | **String** | ID of pool to which this is a member. A 42 digit hexadecimal number. | [optional] 
**Serial** | **String** | Serial number of the array. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArrayFieldsWithoutSortKey = Initialize-PSOpenAPIToolsNimbleArrayFieldsWithoutSortKey  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Model myobject-5 `
 -Name NimbleArray `
 -PoolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Serial AC-109084
```

- Convert the resource to JSON
```powershell
$NimbleArrayFieldsWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

