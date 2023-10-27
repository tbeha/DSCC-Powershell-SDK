# EditSupportSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowAnalyticsGui** | **Boolean** | Enable or disable Analytics in Nimble GUI. The data gathered is used to evaluate and improve the product. | [optional] 
**AllowSupportTunnel** | **Boolean** | Enable or disable support tunnel. | [optional] 
**AutosupportEnabled** | **Boolean** | Enable or disable autosupport. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditSupportSettings = Initialize-PSOpenAPIToolsEditSupportSettings  -AllowAnalyticsGui false `
 -AllowSupportTunnel false `
 -AutosupportEnabled true
```

- Convert the resource to JSON
```powershell
$EditSupportSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

