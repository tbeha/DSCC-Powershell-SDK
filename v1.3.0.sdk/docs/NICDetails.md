# NICDetails
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
$NICDetails = Initialize-PSOpenAPIToolsNICDetails  -DataIp 128.0.0.1 `
 -Name NICName `
 -SubnetLabel 255.255.255.0 `
 -Tagged true
```

- Convert the resource to JSON
```powershell
$NICDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

