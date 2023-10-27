# ArcusDiskLoopInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Degraded** | **Boolean** | degraded loop | [optional] 
**Disabled** | **Boolean** | disabled loop | [optional] 
**Port** | [**ArcusdiskPortPosition**](ArcusdiskPortPosition.md) |  | [optional] 
**Primary** | **Boolean** | primary loop | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusDiskLoopInner = Initialize-PSOpenAPIToolsArcusDiskLoopInner  -Degraded false `
 -Disabled false `
 -Port null `
 -Primary false
```

- Convert the resource to JSON
```powershell
$ArcusDiskLoopInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

