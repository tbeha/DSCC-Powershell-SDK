# NimbleCreateReplicationPartnerInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartners** | [**ReplicationPartnerObj[]**](ReplicationPartnerObj.md) | List of replication partners. | 

## Examples

- Prepare the resource
```powershell
$NimbleCreateReplicationPartnerInput = Initialize-PSOpenAPIToolsNimbleCreateReplicationPartnerInput  -ReplicationPartners null
```

- Convert the resource to JSON
```powershell
$NimbleCreateReplicationPartnerInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

