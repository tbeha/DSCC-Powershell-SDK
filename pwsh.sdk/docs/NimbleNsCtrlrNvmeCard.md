# NimbleNsCtrlrNvmeCard
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SerialNumber** | **String** | Serial number. | [optional] 
**Size** | **Int64** | NVMe card cache size in bytes. | [optional] 
**State** | **String** | Online state. Possible values: &#39;valid&#39;, &#39;in use&#39;, &#39;failed&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsCtrlrNvmeCard = Initialize-PSOpenAPIToolsNimbleNsCtrlrNvmeCard  -SerialNumber AC-109084 `
 -Size null `
 -State valid
```

- Convert the resource to JSON
```powershell
$NimbleNsCtrlrNvmeCard | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

