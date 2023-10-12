# ArcuserrorsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlarmCode** | **String** | Alarm code | [optional] 
**AlarmText** | **String** |  | [optional] 
**Iom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcuserrorsInner = Initialize-PSOpenAPIToolsArcuserrorsInner  -AlarmCode null `
 -AlarmText null `
 -Iom null
```

- Convert the resource to JSON
```powershell
$ArcuserrorsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

