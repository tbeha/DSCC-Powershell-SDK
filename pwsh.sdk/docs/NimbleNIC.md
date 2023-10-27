# NimbleNIC
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataIp** | **String** | Data IP address. | [optional] 
**Name** | **String** | Name of NIC. | [optional] 
**SubnetLabel** | **String** | Subnet label for this NIC. | [optional] 
**Tagged** | **Boolean** | Identify whether the NIC is tagged. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNIC = Initialize-PSOpenAPIToolsNimbleNIC  -DataIp 127.0.0.102 `
 -Name eth1 `
 -SubnetLabel subnet1 `
 -Tagged true
```

- Convert the resource to JSON
```powershell
$NimbleNIC | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

