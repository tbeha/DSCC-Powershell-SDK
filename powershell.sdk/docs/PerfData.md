# PerfData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvgOf1day** | **Decimal** | last one day avg data | [optional] 
**AvgOf1hour** | **Decimal** | last one hour avg data | [optional] 
**AvgOf8hours** | **Decimal** | last 8 hours avg data | [optional] 
**AvgOflatest** | **Decimal** | latest perf data | [optional] 

## Examples

- Prepare the resource
```powershell
$PerfData = Initialize-PSOpenAPIToolsPerfData  -AvgOf1day 33.65 `
 -AvgOf1hour 40.4 `
 -AvgOf8hours 50.98 `
 -AvgOflatest 3.4
```

- Convert the resource to JSON
```powershell
$PerfData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

