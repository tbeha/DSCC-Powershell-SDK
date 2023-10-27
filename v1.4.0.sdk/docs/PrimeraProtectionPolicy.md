# PrimeraProtectionPolicy
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Policy** | [**PrimeraProtectionPolicyPolicy**](PrimeraProtectionPolicyPolicy.md) |  | [optional] 
**ProtectionPolicyType** | **String** | Protection policy type: schedule, sync or async | [optional] 
**Schedules** | [**PrimeraProtectionPolicySchedules**](PrimeraProtectionPolicySchedules.md) |  | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraProtectionPolicy = Initialize-PSOpenAPIToolsPrimeraProtectionPolicy  -CustomerId string `
 -Generation 0 `
 -Policy null `
 -ProtectionPolicyType sync `
 -Schedules null `
 -Type string
```

- Convert the resource to JSON
```powershell
$PrimeraProtectionPolicy | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

