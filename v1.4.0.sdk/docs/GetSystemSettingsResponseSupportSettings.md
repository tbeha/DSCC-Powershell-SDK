# GetSystemSettingsResponseSupportSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowRemoteAccess** | **String** | Specifies whether remote access is allowed or not | [optional] 
**BundleEnabled** | **Boolean** | Specifies whether log collection bundle is enabled or not. | [optional] 
**BundleInterval** | **Decimal** | Specifies the build interval in seconds. | [optional] 
**CompressMethod** | **String** | Specifies compress method | [optional] 
**Customer** | **String** | Company name of the installation site | [optional] 
**Location** | **String** | Location of the installation site | [optional] 
**LogEnabled** | **Boolean** | Specifies whether logging is enabled or not. | [optional] 
**LogInterval** | **Decimal** | Specifies log interval in seconds. | [optional] 
**Nodes** | [**GetSystemSettingsResponseSupportSettingsNodesInner[]**](GetSystemSettingsResponseSupportSettingsNodesInner.md) | Specifies the node name and status of support settings on that node. | [optional] 
**RtsEnabled** | **Boolean** | Specifies whether log scrubbing is enabled or not. | [optional] 
**SendCallHome** | **Boolean** | Specifies whether call home is enabled or not | [optional] 
**Site** | **String** | Installation site | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseSupportSettings = Initialize-PSOpenAPIToolsGetSystemSettingsResponseSupportSettings  -AllowRemoteAccess null `
 -BundleEnabled null `
 -BundleInterval null `
 -CompressMethod null `
 -Customer null `
 -Location null `
 -LogEnabled null `
 -LogInterval null `
 -Nodes null `
 -RtsEnabled null `
 -SendCallHome null `
 -Site null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseSupportSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

