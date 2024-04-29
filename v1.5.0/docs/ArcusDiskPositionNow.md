# ArcusDiskPositionNow
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cage** | **Int64** | cage ID | [optional] 
**Disk** | **Int64** | disk ID. This field is deprecated. | [optional] 
**Side** | **String** | disk side. This field is deprecated. | [optional] 
**Sled** | **Int64** | sled ID | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusDiskPositionNow = Initialize-PSOpenAPIToolsArcusDiskPositionNow  -Cage 0 `
 -Disk 0 `
 -Side SIDE_NONE `
 -Sled 2
```

- Convert the resource to JSON
```powershell
$ArcusDiskPositionNow | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

