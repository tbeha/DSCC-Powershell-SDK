# ArcusvcenterSettingsSumarryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusvcenterSettingDetailList[]**](ArcusvcenterSettingDetailList.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | requestUri for vcenter settings per system | [optional] 
**Total** | **Int64** | Number of vcenters. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvcenterSettingsSumarryList = Initialize-PSOpenAPIToolsArcusvcenterSettingsSumarryList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/storage-systems/device-type4/7CE809P009/vm-manager-settings `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusvcenterSettingsSumarryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

