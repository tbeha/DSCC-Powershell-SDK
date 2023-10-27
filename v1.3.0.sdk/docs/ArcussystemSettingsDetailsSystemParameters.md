# ArcussystemSettingsDetailsSystemParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FcRawSpaceAlert** | **Int32** | FC raw space alert setting in MiB | [optional] 
**MaxVolumeRetention** | **Int32** | Maximum global volume retention policy in seconds | [optional] 
**OverprovRatioLimit** | **Decimal** | Over provisioning ratio limit setting | [optional] 
**OverprovRatioWarning** | **Decimal** | Over provisioning ratio warning setting | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemSettingsDetailsSystemParameters = Initialize-PSOpenAPIToolsArcussystemSettingsDetailsSystemParameters  -FcRawSpaceAlert 1 `
 -MaxVolumeRetention 1209600 `
 -OverprovRatioLimit 0 `
 -OverprovRatioWarning 0
```

- Convert the resource to JSON
```powershell
$ArcussystemSettingsDetailsSystemParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

