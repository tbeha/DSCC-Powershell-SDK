# SystemSettingsDetailsSystemParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowWrtbackSingleNode** | **Decimal** | Allow writeback single node setting in days | [optional] 
**AllowWrtbackUpgrade** | **Decimal** | Allow the system to continue caching when in a single node state during an upgrade for up to the specified number of days | [optional] 
**EnableAIQoS** | **String** | Enable or disable AI QoS feature, allowed values are:yes or no | [optional] 
**FcRawSpaceAlert** | **Int32** | FC raw space alert setting in MiB | [optional] 
**HostDIF** | **String** | Host Data Integrity Field, allowed values are:yes or no | [optional] 
**HostDIFTemplate** | **String** | HostDIF Template | [optional] 
**MaxVolumeRetention** | **Int32** | Maximum global volume retention policy in seconds | [optional] 
**OverprovRatioLimit** | **Decimal** | Over provisioning ratio limit setting | [optional] 
**OverprovRatioWarning** | **Decimal** | Over provisioning ratio warning setting | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemSettingsDetailsSystemParameters = Initialize-PSOpenAPIToolsSystemSettingsDetailsSystemParameters  -AllowWrtbackSingleNode 7 `
 -AllowWrtbackUpgrade 7 `
 -EnableAIQoS yes `
 -FcRawSpaceAlert 1 `
 -HostDIF yes `
 -HostDIFTemplate STD_HOST_DIF `
 -MaxVolumeRetention 1209600 `
 -OverprovRatioLimit 0 `
 -OverprovRatioWarning 0
```

- Convert the resource to JSON
```powershell
$SystemSettingsDetailsSystemParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

