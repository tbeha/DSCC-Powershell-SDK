# NimbleEditArrayInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | 

## Examples

- Prepare the resource
```powershell
$NimbleEditArrayInput = Initialize-PSOpenAPIToolsNimbleEditArrayInput  -Name NimbleArray
```

- Convert the resource to JSON
```powershell
$NimbleEditArrayInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

