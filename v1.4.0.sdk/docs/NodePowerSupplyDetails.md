# NodePowerSupplyDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Fanspeed** | **String** | Fan speed of the node power supply | [optional] 
**Fanstate** | [**STATE**](STATE.md) |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**NodePowerId** | **Int32** | Numeric ID of the resource | [optional] 
**PrimaryNodeId** | **Int64** | Primary node ID. | [optional] 
**RequestUri** | **String** | requestUri for detailed node power object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node power object | [optional] 
**SafeToRemove** | **Boolean** | Indicates if the component is safe to remove | [optional] 
**SecondaryNodeId** | **Int64** | Secondary node ID | [optional] 
**ServiceLED** | [**LED**](LED.md) |  | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NodePowerSupplyDetails = Initialize-PSOpenAPIToolsNodePowerSupplyDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC018D94/node/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;node&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/2FF70002AC018D94/nodes/8621946048c1cb24bdfc57e9b3b460ac/node-powers/1f9624301fd2f5ecef723c6ecd17c377 `
 -CustomerId string `
 -Displayname NODE_PS_NAME `
 -Domain null `
 -Fanspeed Low `
 -Fanstate null `
 -Generation 0 `
 -Id 1f9624301fd2f5ecef723c6ecd17c377 `
 -LocateEnabled false `
 -Manufacturing null `
 -Name Power Supply 1 `
 -NodePowerId 1 `
 -PrimaryNodeId 0 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/8621946048c1cb24bdfc57e9b3b460ac/node-powers/1f9624301fd2f5ecef723c6ecd17c377 `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/0/node-powers/1f9624301fd2f5ecef723c6ecd17c377 `
 -SafeToRemove false `
 -SecondaryNodeId 2 `
 -ServiceLED null `
 -State null `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NodePowerSupplyDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

