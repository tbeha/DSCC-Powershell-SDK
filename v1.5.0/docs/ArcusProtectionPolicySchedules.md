# ArcusProtectionPolicySchedules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusSchedule[]**](ArcusSchedule.md) |  | [optional] 
**Total** | **Int64** | Number of schedules on application set | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusProtectionPolicySchedules = Initialize-PSOpenAPIToolsArcusProtectionPolicySchedules  -Items null `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusProtectionPolicySchedules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

