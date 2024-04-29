# ArcusSyncParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceFullSync** | **Boolean** | Forces full synchronization, even if volumes are already synchronized. This option is only applicable for volume sets with synchronous replication. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSyncParams = Initialize-PSOpenAPIToolsArcusSyncParams  -ForceFullSync false
```

- Convert the resource to JSON
```powershell
$ArcusSyncParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

