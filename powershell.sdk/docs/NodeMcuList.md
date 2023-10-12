# NodeMcuList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**FwVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**Model** | **String** | Model name | [optional] 
**Name** | **String** | Name to be used for display purposes | [optional] 
**NodeDeviceId** | **Int64** | ID of the node | [optional] 
**NodeId** | **String** | Unique Identifier of the node. &#x60;Filter, Sort&#x60; | [optional] 
**ResetReason** | **String** | The reason why MicroController Unit was reset | [optional] 
**ResourceUri** | **String** | resourceUri for detailed node mcu object | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 
**Uptime** | [**Uptime**](Uptime.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodeMcuList = Initialize-PSOpenAPIToolsNodeMcuList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5&quot;,&quot;type&quot;:&quot;nodes&quot;}] `
 -CustomerId string `
 -Domain null `
 -FwVersion 4.9.20 `
 -Generation 0 `
 -Id be97ad7351f8562440c909460061d0cb `
 -Model NEMOE `
 -Name Controller Node 1 MCU `
 -NodeDeviceId 1 `
 -NodeId 624fc670a5bc9a6e6e5c7833da4bab13 `
 -ResetReason Cold Power-on `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/nodes/e9d353bf98fc1a6bdb90b824e3ca14b5/node-mcus/be97ad7351f8562440c909460061d0cb `
 -State null `
 -SystemId 7CE751P312 `
 -Type string `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodeMcuList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

