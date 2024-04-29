# SystemConfigParamsEditInputSystemParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowWrtbackSingleNode** | **Decimal** | Allow writeback single node setting in days | [optional] 
**EnableAIQoS** | **String** | Enable or disable AI QoS feature, allowed values are:yes or no | [optional] 
**HostDIF** | **String** | Host Data Integrity Field, allowed values are:yes or no | [optional] 
**HostDIFTemplate** | **String** | HostDIF Template | [optional] 
**OverprovRatioLimit** | **Decimal** | Over provisioning ratio limit setting | [optional] 
**OverprovRatioWarning** | **Decimal** | Over provisioning ratio warning setting | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemConfigParamsEditInputSystemParameters = Initialize-PSOpenAPIToolsSystemConfigParamsEditInputSystemParameters  -AllowWrtbackSingleNode 7 `
 -EnableAIQoS yes `
 -HostDIF yes `
 -HostDIFTemplate STD_HOST_DIF `
 -OverprovRatioLimit 2 `
 -OverprovRatioWarning 1
```

- Convert the resource to JSON
```powershell
$SystemConfigParamsEditInputSystemParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

