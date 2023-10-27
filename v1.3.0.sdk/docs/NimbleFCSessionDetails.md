# NimbleFCSessionDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
$NimbleFCSessionDetails = Initialize-PSOpenAPIToolsNimbleFCSessionDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
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
$NimbleFCSessionDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

