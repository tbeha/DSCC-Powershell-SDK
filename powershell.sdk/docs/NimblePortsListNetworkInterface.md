# NimblePortsListNetworkInterface
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**NimblePortsListNetworkInterfaceItemsInner[]**](NimblePortsListNetworkInterfaceItemsInner.md) |  | [optional] 
**Total** | **Int64** | Total number of network interface ports. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePortsListNetworkInterface = Initialize-PSOpenAPIToolsNimblePortsListNetworkInterface  -Items null `
 -Total 2
```

- Convert the resource to JSON
```powershell
$NimblePortsListNetworkInterface | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

