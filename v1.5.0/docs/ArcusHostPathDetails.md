# ArcusHostPathDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusHostPaths[]**](ArcusHostPaths.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int64** | Total number of host paths. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHostPathDetails = Initialize-PSOpenAPIToolsArcusHostPathDetails  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusHostPathDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

