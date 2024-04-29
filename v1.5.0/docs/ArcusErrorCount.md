# ArcusErrorCount
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Correctable** | **Int32** | correctable errors | [optional] 
**Uncorrectable** | **Int32** | uncorrectable errors | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusErrorCount = Initialize-PSOpenAPIToolsArcusErrorCount  -Correctable 0 `
 -Uncorrectable 0
```

- Convert the resource to JSON
```powershell
$ArcusErrorCount | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

