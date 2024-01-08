# NimbleFCSessionListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique identifier of the Fibre Channel session. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**InitiatorInfo** | [**NimbleFCInitiatorInfo**](NimbleFCInitiatorInfo.md) |  | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**TargetInfo** | [**NimbleFCTargetInfo**](NimbleFCTargetInfo.md) |  | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCSessionListItemsInner = Initialize-PSOpenAPIToolsNimbleFCSessionListItemsInner  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/fibre-channel-sessions/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -Generation 0 `
 -InitiatorInfo null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -TargetInfo null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleFCSessionListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

