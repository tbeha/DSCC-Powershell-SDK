# NimbleFcPortList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusLocation** | **String** | Bus location for the fibre channel config.String of up to 64 alphanumeric characters | [optional] 
**Name** | **String** | Name of the fibre channel config. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Port** | **Int32** | Port number for this fibre channel config.Unsigned 64-bit integer. | [optional] 
**Slot** | **Int32** | Slot number for this fibre channel config. Unsigned 64-bit integer. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFcPortList = Initialize-PSOpenAPIToolsNimbleFcPortList  -BusLocation myobject-5 `
 -Name myobject-5 `
 -Port 1234 `
 -Slot 1234
```

- Convert the resource to JSON
```powershell
$NimbleFcPortList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

