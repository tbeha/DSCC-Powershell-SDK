# NodeBatteryDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ChargeLevel** | **Int64** | Battery charge level. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DischargeLED** | [**LED**](LED.md) |  | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ExpirationDate** | [**ExpirationDate**](ExpirationDate.md) |  | [optional] 
**FaultLED** | [**LED**](LED.md) |  | [optional] 
**FullyCharged** | **Boolean** | Indicates if battery is fully charged or not | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**Life** | **Int64** | Life of the battery | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**MaxLife** | **Int64** | Maximum life of the battery | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**NodeBatteryId** | **Int64** | Numeric ID of the resource | [optional] 
**PowerSupplyId** | **Int64** | Power supply ID for this battery. | [optional] 
**PrimaryNodeId** | **Int64** | Primary node ID. | [optional] 
**RequestUri** | **String** | requestUri for detailed node battery object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node battery object | [optional] 
**SafeToRemove** | **Boolean** | Indicates if the component is safe to remove | [optional] 
**SecondaryNodeId** | **Int64** | Secondary node ID | [optional] 
**ServiceLED** | [**LED**](LED.md) |  | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**StatusLED** | [**LED**](LED.md) |  | [optional] 
**SystemId** | **String** | systemId/Serial Number  of the array. | [optional] 
**TestInProgress** | **Boolean** | Indicates if test is in progress or not | [optional] 
**TimeToCharge** | **Int64** | Remaining time to charge | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeBatteryDetails = Initialize-PSOpenAPIToolsNodeBatteryDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC018D94/node/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;node&quot;}] `
 -ChargeLevel 0 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/nodes-batteries/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -DischargeLED null `
 -Displayname Controller Node - 0 `
 -Domain null `
 -ExpirationDate null `
 -FaultLED null `
 -FullyCharged false `
 -Generation 0 `
 -Id 8621946048c1cb24bdfc57e9b3b460ac `
 -Life 0 `
 -LocateEnabled false `
 -Manufacturing null `
 -MaxLife 16 `
 -Name Battery `
 -NodeBatteryId 0 `
 -PowerSupplyId 0 `
 -PrimaryNodeId 0 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/nodes-batteries/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/0/nodes-batteries/8621946048c1cb24bdfc57e9b3b460ac `
 -SafeToRemove false `
 -SecondaryNodeId 1 `
 -ServiceLED null `
 -State null `
 -StatusLED null `
 -SystemId 7CE751P312 `
 -TestInProgress false `
 -TimeToCharge -1 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NodeBatteryDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

