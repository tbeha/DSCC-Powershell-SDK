# NimbleTestConfigurationResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartnerId** | **String** | Replication Id of the parnter. | [optional] 
**Response** | **String** | Task Response. | [optional] 
**Status** | **String** | Task Status Status of the task. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleTestConfigurationResponse = Initialize-PSOpenAPIToolsNimbleTestConfigurationResponse  -ReplicationPartnerId 081491cb6652a03a6b000000000000000000000005 `
 -Response The server is currently unable to handle the request., A service is not running or is not reachable. If the condition persists, contact Nimble Storage Support. `
 -Status SUCCESSFUL
```

- Convert the resource to JSON
```powershell
$NimbleTestConfigurationResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

