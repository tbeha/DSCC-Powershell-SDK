# CapacitySummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Free** | **Int64** | Total free capacity | [optional] 
**Total** | **Int64** | Total used capacity | [optional] 

## Examples

- Prepare the resource
```powershell
$CapacitySummary = Initialize-PSOpenAPIToolsCapacitySummary  -Free null `
 -Total null
```

- Convert the resource to JSON
```powershell
$CapacitySummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

