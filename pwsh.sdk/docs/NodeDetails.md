# NodeDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeId** | **Int64** | Numeric ID of the resource. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**BiosVersion** | **String** | Bios version | [optional] 
**CacheAvailablePct** | **Int32** | Percentage of the cache available | [optional] 
**CacheEnabled** | **Int32** | Percentage of the cache enabled on the node | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ControlMemoryMiB** | **Int32** | Total control memory in the node in MiB | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataMemoryMiB** | **Int32** | Total data memory in the node in MiB | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**InCluster** | **Boolean** | Indicates if this node is part of the cluster. | [optional] 
**KernelVersion** | **String** | Kernel version | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Master** | **Boolean** | Indicates if this is the master node. | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**Online** | **Boolean** | Indicates if this node is online | [optional] 
**RequestUri** | **String** | requestUri for detailed node object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node object | [optional] 
**SafeToRemove** | **Boolean** | Indicates if the component is safe to remove | [optional] 
**ServiceLED** | **String** | LED state. | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**StateDescription** | **String** | State of the resource | [optional] 
**SystemId** | **String** | SystemId/Serial Number  of the array. | [optional] 
**SystemLED** | [**LED**](LED.md) |  | [optional] 
**Type** | **String** | type | [optional] 
**Uptime** | [**Nodeuptime**](Nodeuptime.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeDetails = Initialize-PSOpenAPIToolsNodeDetails  -NodeId 0 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-cpus&quot;,&quot;type&quot;:&quot;node-cpus&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-cards&quot;,&quot;type&quot;:&quot;node-cards&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-drives&quot;,&quot;type&quot;:&quot;node-drives&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/0/node-powers&quot;,&quot;type&quot;:&quot;node-powers&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mcus&quot;,&quot;type&quot;:&quot;node-mcus&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mems&quot;,&quot;type&quot;:&quot;node-mems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/0/nodes-batteries&quot;,&quot;type&quot;:&quot;nodes-batteries&quot;}] `
 -BiosVersion 6.1.18 `
 -CacheAvailablePct 100 `
 -CacheEnabled 100 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -ControlMemoryMiB 208576 `
 -CustomerId string `
 -DataMemoryMiB 53248 `
 -Displayname Controller Node 0 `
 -Domain null `
 -Generation 0 `
 -Id e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -InCluster true `
 -KernelVersion 4.2.1 `
 -LocateEnabled false `
 -Manufacturing null `
 -Master true `
 -Name 4UW0002941-0 `
 -Online true `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -SafeToRemove false `
 -ServiceLED LED_UNKNOWN `
 -State null `
 -StateDescription OK `
 -SystemId 7CE751P312 `
 -SystemLED null `
 -Type string `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodeDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

