# NodeMemoryDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CacheType** | **String** | Type of the cache memory is used for | [optional] 
**CasLatency** | **String** | CAS latency | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | UUID string uniquely identifying the node object. | [optional] 
**JedecId** | **String** | JEDEC ID | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**NodeDeviceId** | **Int64** | ID of the node | [optional] 
**NodeId** | **String** | Unique Identifier of the node. | [optional] 
**NodeMemoryType** | **String** | Type of the physical memory | [optional] 
**PartNumber** | **String** | Part number | [optional] 
**RequestUri** | **String** | requestUri for detailed node memory object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node memory object | [optional] 
**Revision** | **String** | Revision | [optional] 
**Riser** | **String** | Riser | [optional] 
**Size** | **String** | Size in MiB | [optional] 
**Slot** | **Int32** | Slot of the node physical memory | [optional] 
**SlotId** | **String** | Slot ID of the node physical memory | [optional] 
**SystemId** | **String** | SystemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeMemoryDetails = Initialize-PSOpenAPIToolsNodeMemoryDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC018D94/node/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;node&quot;}] `
 -CacheType CACHE_DATA `
 -CasLatency CL11.0/1.1 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mems/60c3831bf1e682693d0319c10333af92 `
 -CustomerId string `
 -Displayname NODE_MEM_NAME `
 -Domain null `
 -Generation 0 `
 -Id cc43b7fdca33ea82d84e0ca260940483 `
 -JedecId 80AD000000000000 `
 -Manufacturing null `
 -Name DIMM0.0 `
 -NodeDeviceId 0 `
 -NodeId e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -NodeMemoryType dimm_type-2 `
 -PartNumber HMT41GV7DFR4A-PB  T4 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mems/cc43b7fdca33ea82d84e0ca260940483 `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mems/cc43b7fdca33ea82d84e0ca260940483 `
 -Revision 17 `
 -Riser n/a `
 -Size 8192 `
 -Slot -1 `
 -SlotId J-16768283 `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NodeMemoryDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

