# ArcusmaintenanceModeInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Comments | [optional] 
**EndTime** | [**ArcusmaintenanceModeInnerEndTime**](ArcusmaintenanceModeInnerEndTime.md) |  | [optional] 
**Instances** | **Int32** | Instances | [optional] 
**ReasonCode** | **String** | Reason code | [optional] 
**StartTime** | [**ArcusmaintenanceModeInnerStartTime**](ArcusmaintenanceModeInnerStartTime.md) |  | [optional] 
**User** | **String** | User | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusmaintenanceModeInner = Initialize-PSOpenAPIToolsArcusmaintenanceModeInner  -Comment null `
 -EndTime null `
 -Instances null `
 -ReasonCode null `
 -StartTime null `
 -User null
```

- Convert the resource to JSON
```powershell
$ArcusmaintenanceModeInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

