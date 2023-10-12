# NodesCpuDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**BusSpeed** | **Double** | Bus speed in Mhz | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DisplayName** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Family** | **String** | Family | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** | Name of the resource. | [optional] 
**NodeCpuId** | **Int64** | Numeric ID of the resource | [optional] 
**NodeDeviceId** | **String** | ID of the node | [optional] 
**NodeId** | **String** | Unique Identifier of the node. | [optional] 
**RequestUri** | **String** | requestUri for detailed node Cpu object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node cpu object | [optional] 
**Speed** | **Int64** | Speed in Mhz | [optional] 
**Stepping** | **String** | Stepping level | [optional] 
**SystemId** | **String** | systemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCpuDetails = Initialize-PSOpenAPIToolsNodesCpuDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;nodes&quot;}] `
 -BusSpeed 100 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-cpus/60c3831bf1e682693d0319c10333af92 `
 -CustomerId string `
 -DisplayName NODE_CPU_NAME `
 -Domain null `
 -Family 0 `
 -Generation 0 `
 -Id 60c3831bf1e682693d0319c10333af92 `
 -Manufacturing null `
 -Name CPU 0 `
 -NodeCpuId 0 `
 -NodeDeviceId 1 `
 -NodeId 41af9ebf50bd94d27972f9faf39318af `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-cpus/60c3831bf1e682693d0319c10333af92 `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-cpus/60c3831bf1e682693d0319c10333af92 `
 -Speed 2194 `
 -Stepping 4 `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NodesCpuDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

