# LocalKeyManagerCommonFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
$LocalKeyManagerCommonFields = Initialize-PSOpenAPIToolsLocalKeyManagerCommonFields  -Active true `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/local-key-manager/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 0 `
 -PurgeAge 1234 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string
```

- Convert the resource to JSON
```powershell
$LocalKeyManagerCommonFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

