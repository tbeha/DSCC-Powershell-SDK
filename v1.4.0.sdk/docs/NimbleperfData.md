# NimbleperfData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Avg1day** | **Decimal** | last one day avg data | [optional] 
**Avg1hour** | **Decimal** | last one hour avg data | [optional] 
**Avg8hours** | **Decimal** | last 8 hours avg data | [optional] 
**AvgLatest** | **Decimal** | latest perf data | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleperfData = Initialize-PSOpenAPIToolsNimbleperfData  -Avg1day 33.65 `
 -Avg1hour 40.4 `
 -Avg8hours 50.98 `
 -AvgLatest 3.4
```

- Convert the resource to JSON
```powershell
$NimbleperfData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

