# NimbleWitnessDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestURI** | **String** | Request URI for detailed witness objects | [optional] 
**VarHost** | **String** | Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters. | [optional] 
**Id** | **String** | Identifier for the witness configuration. A 42 digit hexadecimal number. | [optional] 
**Port** | **Int64** | Port of witness. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**Username** | **String** | Username of witness. This has to be a non-root that can login to the witness host. String of up to 32 characters, beginning with a letter or number or period (.) or an underscore (_). It can include underscore (_), dash (-), period (.) and end with doller ($) sign. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AutoSwitchoverMessages** | [**NimbleErrorWithArguments[]**](NimbleErrorWithArguments.md) | List of validation messages for automatic switchover of Group Management. This will be empty when there are no conflicts found. List of error codes with details. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleWitnessDetails = Initialize-PSOpenAPIToolsNimbleWitnessDetails  -RequestURI api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/witnesses/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -VarHost witness-host9801.sjcvlab.com `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Port 18976 `
 -Username witness9801 `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -AutoSwitchoverMessages null `
 -ConsoleUri null `
 -CustomerId string `
 -Generation 0 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleWitnessDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

