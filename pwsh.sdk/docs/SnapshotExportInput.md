# SnapshotExportInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplyTo** | **String** | Type of object this access control record applies to. Possible values:&#39;volume&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 
**ForceApplyTo** | **Boolean** | Forceful export of volume or snapshot as per the requested apply_to option. | [optional] 
**HostGroups** | [**ExportInputHostGroupsInner[]**](ExportInputHostGroupsInner.md) | list of host groups | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotExportInput = Initialize-PSOpenAPIToolsSnapshotExportInput  -ApplyTo snapshot `
 -ForceApplyTo true `
 -HostGroups null
```

- Convert the resource to JSON
```powershell
$SnapshotExportInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

