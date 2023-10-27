# NimbleEditAccessControlRecordInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplyTo** | **String** | Type of object this access control record applies to. Possible values:&#39;volume&#39;, &#39;pe&#39;, &#39;vvol_volume&#39;, &#39;vvol_snapshot&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditAccessControlRecordInput = Initialize-PSOpenAPIToolsNimbleEditAccessControlRecordInput  -ApplyTo pe
```

- Convert the resource to JSON
```powershell
$NimbleEditAccessControlRecordInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

