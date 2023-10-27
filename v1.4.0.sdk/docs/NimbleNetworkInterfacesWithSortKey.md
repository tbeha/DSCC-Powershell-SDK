# NimbleNetworkInterfacesWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier for the array. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ArrayNameOrSerial** | **String** | Name or serial of the array where the interface is hosted String of up to 64 alphanumeric characters, - and . and : are allowed after first character.&#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the array. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Mac** | **String** | MAC address of the interface. Mac address of an interface. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNetworkInterfacesWithSortKey = Initialize-PSOpenAPIToolsNimbleNetworkInterfacesWithSortKey  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayNameOrSerial myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Mac 11:33:55:77:99:BB
```

- Convert the resource to JSON
```powershell
$NimbleNetworkInterfacesWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

