# NimbleControllerConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusLocation** | **String** | Bus location for the fibre channel config.String of up to 64 alphanumeric characters | [optional] 
**Name** | **String** | Name of the fibre channel config. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Online** | **Boolean** | Online state of fibre channel config. | [optional] 
**Port** | **Int32** | Port number for this fibre channel config.Unsigned 64-bit integer. | [optional] 
**Slot** | **Int32** | Slot number for this fibre channel config. Unsigned 64-bit integer. | [optional] 
**Wwnn** | **String** | WWNN (World Wide Node Name) of the Fibre Channel port. | [optional] 
**Wwpn** | **String** | WWPN (World Wide Port Name) of the Fibre Channel target port. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleControllerConfig = Initialize-PSOpenAPIToolsNimbleControllerConfig  -BusLocation myobject-5 `
 -Name myobject-5 `
 -Online true `
 -Port 1234 `
 -Slot 1234 `
 -Wwnn 56:c9:ce:90:e0:f3:0f:00 `
 -Wwpn 56:c9:ce:90:e0:f3:0f:02
```

- Convert the resource to JSON
```powershell
$NimbleControllerConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

