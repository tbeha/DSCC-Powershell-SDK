# NimblePortsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**FibreChannelInterface** | [**NimblePortsListFibreChannelInterface**](NimblePortsListFibreChannelInterface.md) |  | [optional] 
**NetworkInterface** | [**NimblePortsListNetworkInterface**](NimblePortsListNetworkInterface.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for storage port objects | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Total** | **Int64** | Total number of fibre channel interface and network interface ports. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePortsList = Initialize-PSOpenAPIToolsNimblePortsList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -FibreChannelInterface null `
 -NetworkInterface null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/ports `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Total 4
```

- Convert the resource to JSON
```powershell
$NimblePortsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

