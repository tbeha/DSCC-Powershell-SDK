# Statistics
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvgOf1day** | **Double** | Average of 1 day | [optional] 
**AvgOf1hour** | **Double** | Average of 1 hour | [optional] 
**AvgOf8hours** | **Double** | Average of 8 hours | [optional] 
**AvgOfLatest** | **Double** | Average of latest | [optional] 

## Examples

- Prepare the resource
```powershell
$Statistics = Initialize-PSOpenAPIToolsStatistics  -AvgOf1day null `
 -AvgOf1hour null `
 -AvgOf8hours null `
 -AvgOfLatest null
```

- Convert the resource to JSON
```powershell
$Statistics | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

