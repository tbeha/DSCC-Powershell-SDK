# NodeDriveDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**FwVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**MaxLBA** | **String** | Max Logical Block Address | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**NodeDeviceId** | **Int64** | ID of the node | [optional] 
**NodeDriveId** | **Int64** | Numeric ID of the resource | [optional] 
**NodeDriveType** | **String** | Node type | [optional] 
**NodeId** | **String** | Unique Identifier of the node. | [optional] 
**RequestUri** | **String** | requestUri for detailed node object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node object | [optional] 
**SedState** | **String** | SED state | [optional] 
**SizeMiB** | **Int32** | Size in MiB. | [optional] 
**SystemId** | **String** | SystemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 
**Wwn** | **String** | Unique World Wide Name | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeDriveDetails = Initialize-PSOpenAPIToolsNodeDriveDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC018D94/node/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;node&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-drives/b7b233212d3ed5608da55539a7008b5b `
 -CustomerId string `
 -Displayname NODE_IDE_NAME `
 -Domain null `
 -FwVersion X2200400 `
 -Generation 0 `
 -Id b7b233212d3ed5608da55539a7008b5b `
 -Manufacturing null `
 -MaxLBA EE7C2B0 `
 -Name Internal Drive 0 `
 -NodeDeviceId 0 `
 -NodeDriveId 0 `
 -NodeDriveType drive_type-2 `
 -NodeId e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-drives/b7b233212d3ed5608da55539a7008b5b `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-drives/b7b233212d3ed5608da55539a7008b5b `
 -SedState Capable `
 -SizeMiB 122104 `
 -SystemId 7CE751P312 `
 -Type string `
 -Wwn 5001B444A99566ED
```

- Convert the resource to JSON
```powershell
$NodeDriveDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

