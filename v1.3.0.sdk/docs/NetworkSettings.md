# NetworkSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PortManagement** | [**SysPortManagement**](SysPortManagement.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object  | [optional] 

## Examples

- Prepare the resource
```powershell
$NetworkSettings = Initialize-PSOpenAPIToolsNetworkSettings  -PortManagement null `
 -RequestUri /api/v1/storage-systems/device-type1/7CE809P009/network-settings
```

- Convert the resource to JSON
```powershell
$NetworkSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

