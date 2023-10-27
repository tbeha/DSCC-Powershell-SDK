# PrimeraProtectionPolicySchedules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**PrimeraSchedule[]**](PrimeraSchedule.md) |  | [optional] 
**Total** | **Int64** | Number of schedules on application set | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionPolicySchedules = Initialize-PSOpenAPIToolsPrimeraProtectionPolicySchedules  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$PrimeraProtectionPolicySchedules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

