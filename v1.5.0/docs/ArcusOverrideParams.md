# ArcusOverrideParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetName** | **String** | Replication partner name (target name) on which the override action is to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusOverrideParams = Initialize-PSOpenAPIToolsArcusOverrideParams  -TargetName s1511
```

- Convert the resource to JSON
```powershell
$ArcusOverrideParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

