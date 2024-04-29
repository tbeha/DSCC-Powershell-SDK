# NimbleFibreChannelConfigsWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupLeaderArray** | **String** | Name of the group leader array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character | [optional] 
**Id** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFibreChannelConfigsWithoutSortKey = Initialize-PSOpenAPIToolsNimbleFibreChannelConfigsWithoutSortKey  -GroupLeaderArray myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleFibreChannelConfigsWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

