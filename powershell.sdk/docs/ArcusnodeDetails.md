# ArcusnodeDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureCardId** | **Int32** | ID of the enclosure card | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card | [optional] 
**EnclosureId** | **Int32** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure &#x60;Filter&#x60; | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**InCluster** | **Boolean** | Indicates if this node is part of the cluster. | [optional] 
**KernelVersion** | **String** | Kernel version | [optional] 
**Master** | **Boolean** | Indicates if this is the master node. | [optional] 
**MemoryMiB** | **Int32** | Total data memory in the node in MiB | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**Online** | **Boolean** | Indicates if this node is online | [optional] 
**RequestUri** | **String** | requestUri for detailed node object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node object | [optional] 
**SafeToRemove** | **Boolean** | Indicates if the component is safe to remove | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 
**Uptime** | [**Arcusuptime**](Arcusuptime.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusnodeDetails = Initialize-PSOpenAPIToolsArcusnodeDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -CustomerId string `
 -Displayname Controller Node 0 `
 -Domain null `
 -EnclosureCardId null `
 -EnclosureCardUid null `
 -EnclosureId null `
 -EnclosureUid null `
 -Generation 0 `
 -Id e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -InCluster true `
 -KernelVersion 4.2.1 `
 -Master true `
 -MemoryMiB 5 `
 -Name 4UW0002941-0 `
 -Online true `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -SafeToRemove false `
 -State null `
 -SystemId 7CE751P312 `
 -Type string `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$ArcusnodeDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

