# LocalKeyManager
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the local key manager. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of local key manager. &#x60;Filter, Sort&#x60; | [optional] [default to "default"]
**Active** | **Boolean** | Indicates if the local key manager is active or not | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**PurgeAge** | **Int32** | Default minimum age (in hours) of inactive encryption keys to be purged. &#39;0&#39; indicates to purge keys immediately. Signed 64-bit integer. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$LocalKeyManager = Initialize-PSOpenAPIToolsLocalKeyManager  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name default `
 -Active true `
 -ConsoleUri null `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 0 `
 -PurgeAge 1234 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string
```

- Convert the resource to JSON
```powershell
$LocalKeyManager | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

