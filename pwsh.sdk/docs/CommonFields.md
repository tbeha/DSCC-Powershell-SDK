# CommonFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of application server. String of up to 255 printable ASCII characters. Defaults to the empty string. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Metadata** | [**AppKeyValue[]**](AppKeyValue.md) | Key-value pairs that augment an application server&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array. | [optional] 
**Port** | **Int64** | Application server port number. Positive integer value up to 65535 representing TCP/IP port. Defaults to 65536. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Type** | **String** | type | [optional] 
**Username** | **String** | Application server username. String of up to 255 printable ASCII characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$CommonFields = Initialize-PSOpenAPIToolsCommonFields  -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/application-servers/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -Description 99.9999% availability `
 -Generation 0 `
 -Metadata null `
 -Port 1048 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string `
 -Username user256
```

- Convert the resource to JSON
```powershell
$CommonFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

