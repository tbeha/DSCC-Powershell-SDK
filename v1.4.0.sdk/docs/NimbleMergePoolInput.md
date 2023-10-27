# NimbleMergePoolInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Boolean** | Forcibly merge the specified pool into target pool. Defaults to false. | [optional] 
**TargetPoolId** | **String** | ID of the target pool. A 42 digit hexadecimal number. | 

## Examples

- Prepare the resource
```powershell
$NimbleMergePoolInput = Initialize-PSOpenAPIToolsNimbleMergePoolInput  -Force false `
 -TargetPoolId 2a0df0fe6f7dc7bb16000000000000000000004801
```

- Convert the resource to JSON
```powershell
$NimbleMergePoolInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

