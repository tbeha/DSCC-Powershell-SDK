# NimbleEditArrayNet
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CtrlrASupportIp** | **String** | IP address of controller A. | [optional] 
**CtrlrBSupportIp** | **String** | IP address of controller B. | [optional] 
**Name** | **String** | Name of the array. | [optional] 
**NicList** | [**NimbleNIC[]**](NimbleNIC.md) | List of NICs. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditArrayNet = Initialize-PSOpenAPIToolsNimbleEditArrayNet  -CtrlrASupportIp 127.0.0.102 `
 -CtrlrBSupportIp 127.0.0.103 `
 -Name g1a16 `
 -NicList null
```

- Convert the resource to JSON
```powershell
$NimbleEditArrayNet | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

