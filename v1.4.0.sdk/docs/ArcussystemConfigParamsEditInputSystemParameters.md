# ArcussystemConfigParamsEditInputSystemParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OverprovRatioLimit** | **Decimal** | Over provisioning ratio limit setting | [optional] 
**OverprovRatioWarning** | **Decimal** | Over provisioning ratio warning setting | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemConfigParamsEditInputSystemParameters = Initialize-PSOpenAPIToolsArcussystemConfigParamsEditInputSystemParameters  -OverprovRatioLimit 2 `
 -OverprovRatioWarning 1
```

- Convert the resource to JSON
```powershell
$ArcussystemConfigParamsEditInputSystemParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

