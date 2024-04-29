# ArcusSystemLatencyFactorsLatencyBandsReadInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EndTime** | **Decimal** | Timestamp | [optional] 
**StartTime** | **Decimal** | Timestamp | [optional] 
**TopFactors** | **String[]** | Top latency factors | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSystemLatencyFactorsLatencyBandsReadInner = Initialize-PSOpenAPIToolsArcusSystemLatencyFactorsLatencyBandsReadInner  -EndTime 1669880791 `
 -StartTime 1669880791 `
 -TopFactors null
```

- Convert the resource to JSON
```powershell
$ArcusSystemLatencyFactorsLatencyBandsReadInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

