# ArcusfilterDiskPositionNow
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cage** | **Int64** | cage ID. &#x60;Filter, Sort&#x60; | [optional] 
**Sled** | **Int64** | sled ID. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusfilterDiskPositionNow = Initialize-PSOpenAPIToolsArcusfilterDiskPositionNow  -Cage 0 `
 -Sled 2
```

- Convert the resource to JSON
```powershell
$ArcusfilterDiskPositionNow | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

