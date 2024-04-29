# ArcusvlunsCreateInputLUNInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LUN** | **Int32** | Logical Unit Number | [optional] 
**HostGroupId** | **String** | Host group Id | [optional] 
**NvmeTransportType** | **String** | Transport type of the protocol. Configuration of the transport type is only supported for NVMe protocol starting from the system OS version 10.3.0 and the default transport type value is FC. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvlunsCreateInputLUNInner = Initialize-PSOpenAPIToolsArcusvlunsCreateInputLUNInner  -LUN 34 `
 -HostGroupId cb17544e9347145d22a0fac608831053 `
 -NvmeTransportType TCP
```

- Convert the resource to JSON
```powershell
$ArcusvlunsCreateInputLUNInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

