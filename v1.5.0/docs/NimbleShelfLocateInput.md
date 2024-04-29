# NimbleShelfLocateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cid** | **String** | Which controller this sensor applies to. Possible values:&#39;A&#39;, &#39;B&#39;. | 
**Status** | **Boolean** | Status value of identifier to set. Possible values: &#39;true&#39;, &#39;false&#39;. | 

## Examples

- Prepare the resource
```powershell
$NimbleShelfLocateInput = Initialize-PSOpenAPIToolsNimbleShelfLocateInput  -Cid A `
 -Status true
```

- Convert the resource to JSON
```powershell
$NimbleShelfLocateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

