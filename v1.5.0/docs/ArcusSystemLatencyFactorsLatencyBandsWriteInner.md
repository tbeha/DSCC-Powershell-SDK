# ArcusSystemLatencyFactorsLatencyBandsWriteInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EndTime** | **Decimal** | Timestamp | [optional] 
**StartTime** | **Decimal** | Timestamp | [optional] 
**TopFactors** | **String[]** | Top latency factors | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSystemLatencyFactorsLatencyBandsWriteInner = Initialize-PSOpenAPIToolsArcusSystemLatencyFactorsLatencyBandsWriteInner  -EndTime 1669880791 `
 -StartTime 1669880791 `
 -TopFactors null
```

- Convert the resource to JSON
```powershell
$ArcusSystemLatencyFactorsLatencyBandsWriteInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

