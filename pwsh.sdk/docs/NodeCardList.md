# NodeCardList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**FwVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**NodeCardType** | **String** | Type of the node adapter card | [optional] 
**NodeDeviceId** | **Int64** | ID of the node | [optional] 
**NodeId** | **String** | Unique Identifier of the node. &#x60;Filter, Sort&#x60; | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node card object | [optional] 
**Revision** | **String** | Revision | [optional] 
**SafeToRemove** | **Boolean** | Indicates if the component is safe to remove | [optional] 
**ServiceLED** | [**LED**](LED.md) |  | [optional] 
**Slot** | **Int32** | Slot of the node adapter card | [optional] 
**SystemId** | **String** | systemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeCardList = Initialize-PSOpenAPIToolsNodeCardList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC018D94/node/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;node&quot;}] `
 -CustomerId string `
 -Displayname NODE_CARD_NAME `
 -Domain  `
 -FwVersion 10.10.03.00 `
 -Generation 0 `
 -Id 9aeec8a12315995e1efc340a79b6b5bd `
 -LocateEnabled false `
 -Manufacturing null `
 -Name 0:1 `
 -NodeCardType pcicard_type-5 `
 -NodeDeviceId 0 `
 -NodeId e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-cards/9aeec8a12315995e1efc340a79b6b5bd `
 -Revision 02 `
 -SafeToRemove false `
 -ServiceLED null `
 -Slot 1 `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NodeCardList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

