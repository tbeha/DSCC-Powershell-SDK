# NimbleFCSessionDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique identifier of the Fibre Channel session. A 42 digit hexadecimal number. | [optional] 
**InitiatorInfo** | [**NimbleFCInitiatorInfo**](NimbleFCInitiatorInfo.md) |  | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**ScHostInitiatorId** | **String** | Host Service Initiator Id | [optional] 
**TargetInfo** | [**NimbleFCTargetInfo**](NimbleFCTargetInfo.md) |  | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCSessionDetails = Initialize-PSOpenAPIToolsNimbleFCSessionDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri null `
 -CustomerId string `
 -Generation 0 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -InitiatorInfo null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ScHostInitiatorId 1223f5s `
 -TargetInfo null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleFCSessionDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

