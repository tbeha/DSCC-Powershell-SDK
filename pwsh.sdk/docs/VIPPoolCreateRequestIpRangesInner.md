# VIPPoolCreateRequestIpRangesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EndIP** | **String** | Specifies the endIP in the IP range | 
**StartIP** | **String** | Specifies the startIP in the IP range | 

## Examples

- Prepare the resource
```powershell
$VIPPoolCreateRequestIpRangesInner = Initialize-PSOpenAPIToolsVIPPoolCreateRequestIpRangesInner  -EndIP 10.10.10.20 `
 -StartIP 10.10.10.10
```

- Convert the resource to JSON
```powershell
$VIPPoolCreateRequestIpRangesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

