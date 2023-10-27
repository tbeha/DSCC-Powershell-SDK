# NimbleVolList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppCategory** | **String** | Application category that the volume belongs to. | [optional] 
**FullName** | **String** | Fully qualified name of volume. | [optional] 
**Id** | **String** | ID of volume. | [optional] 
**Lun** | **Int64** | LUN of volume. Secondary LUN if this is Virtual Volume. | [optional] 
**Name** | **String** | Name of volume | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolList = Initialize-PSOpenAPIToolsNimbleVolList  -AppCategory vega-app `
 -FullName volume-1 `
 -Id 0b1c99734 `
 -Lun 0 `
 -Name vegavol
```

- Convert the resource to JSON
```powershell
$NimbleVolList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

