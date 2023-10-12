# NimbleEditDiskInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DiskOp** | **String** | The intended operation to be performed on the specified disk. Disk operation. Possible values: &#39;add&#39;, &#39;remove&#39;. | [optional] 
**Force** | **Boolean** | Forcibly add a disk. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditDiskInput = Initialize-PSOpenAPIToolsNimbleEditDiskInput  -DiskOp add `
 -Force true
```

- Convert the resource to JSON
```powershell
$NimbleEditDiskInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

