# NimblePortsListFibreChannelInterface
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimblePortsListFibreChannelInterfaceItemsInner[]**](NimblePortsListFibreChannelInterfaceItemsInner.md) |  | [optional] 
**Total** | **Int64** | Total number of fibre channel interface ports. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePortsListFibreChannelInterface = Initialize-PSOpenAPIToolsNimblePortsListFibreChannelInterface  -Items null `
 -Total 2
```

- Convert the resource to JSON
```powershell
$NimblePortsListFibreChannelInterface | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

