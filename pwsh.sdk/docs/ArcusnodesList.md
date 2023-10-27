# ArcusnodesList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureCardId** | **Int32** | ID of the enclosure card | [optional] 
**EnclosureCardUid** | **String** | Unique Identifier of the enclosure card &#x60;Filter&#x60; | [optional] 
**EnclosureId** | **Int32** | ID of the enclosure | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure &#x60;Filter&#x60; | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**InCluster** | **Boolean** | Indicates if this node is part of the cluster. | [optional] 
**KernelVersion** | **String** | Kernel version | [optional] 
**Master** | **Boolean** | Indicates if this is the master node. | [optional] 
**MemoryMiB** | **Int32** | Total data memory in the node in MiB | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**Online** | **Boolean** | Indicates if this node is online | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node object | [optional] 
**State** | [**ArcusENCSTATE**](ArcusENCSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 
**Type** | **String** | type | [optional] 
**Uptime** | [**Arcusuptime**](Arcusuptime.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusnodesList = Initialize-PSOpenAPIToolsArcusnodesList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;}] `
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
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -State null `
 -SystemId 7CE751P312 `
 -Type string `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$ArcusnodesList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

