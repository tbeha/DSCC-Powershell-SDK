# NimbleNetworkIP
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **String** | Associated ip address. | [optional] 
**VlanId** | **Int32** | vlan id. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNetworkIP = Initialize-PSOpenAPIToolsNimbleNetworkIP  -Ip 127.0.0.1 `
 -VlanId 1
```

- Convert the resource to JSON
```powershell
$NimbleNetworkIP | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

