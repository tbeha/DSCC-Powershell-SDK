# SyncParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceFullSync** | **Boolean** | Force full synchronization, even if volumes are already synchronized. | [optional] 

## Examples

- Prepare the resource
```powershell
$SyncParams = Initialize-PSOpenAPIToolsSyncParams  -ForceFullSync false
```

- Convert the resource to JSON
```powershell
$SyncParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

