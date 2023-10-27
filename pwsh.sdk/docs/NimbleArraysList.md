# NimbleArraysList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayName** | **String** | Name of the  array . String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ArrayId** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 
**CtrlrAFcConfig** | [**NimbleControllerConfig**](NimbleControllerConfig.md) |  | [optional] 
**CtrlrBFcConfig** | [**NimbleControllerConfig**](NimbleControllerConfig.md) |  | [optional] 
**Id** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of the  array list. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArraysList = Initialize-PSOpenAPIToolsNimbleArraysList  -ArrayName myobject-5 `
 -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -CtrlrAFcConfig null `
 -CtrlrBFcConfig null `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleArraysList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

