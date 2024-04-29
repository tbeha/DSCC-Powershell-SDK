# NimbleFCSessionDetailsWithRequestUri
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed Fibre Channel Session object | [optional] 
**Id** | **String** | Unique identifier of the Fibre Channel session. A 42 digit hexadecimal number. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**InitiatorInfo** | [**NimbleFCInitiatorInfo**](NimbleFCInitiatorInfo.md) |  | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**ScHostInitiatorId** | **String** | Host Service Initiator Id | [optional] 
**TargetInfo** | [**NimbleFCTargetInfo**](NimbleFCTargetInfo.md) |  | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCSessionDetailsWithRequestUri = Initialize-PSOpenAPIToolsNimbleFCSessionDetailsWithRequestUri  -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/fibre-channel-sessions/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri null `
 -CustomerId string `
 -Generation 0 `
 -InitiatorInfo null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ScHostInitiatorId 1223f5s `
 -TargetInfo null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleFCSessionDetailsWithRequestUri | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
