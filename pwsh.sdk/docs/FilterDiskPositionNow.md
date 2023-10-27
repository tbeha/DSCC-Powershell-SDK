# FilterDiskPositionNow
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cage** | **Int64** | cage ID. &#x60;Filter, Sort&#x60; | [optional] 
**Disk** | **Int64** | disk ID. | [optional] 
**Side** | **String** | disk side | [optional] 
**Sled** | **Int64** | sled ID. | [optional] 

## Examples

- Prepare the resource
```powershell
$FilterDiskPositionNow = Initialize-PSOpenAPIToolsFilterDiskPositionNow  -Cage 0 `
 -Disk 0 `
 -Side SIDE_NONE `
 -Sled 2
```

- Convert the resource to JSON
```powershell
$FilterDiskPositionNow | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

