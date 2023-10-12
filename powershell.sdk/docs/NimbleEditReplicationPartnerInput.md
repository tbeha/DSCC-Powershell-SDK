# NimbleEditReplicationPartnerInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReplicationPartners** | [**EditReplicationPartner[]**](EditReplicationPartner.md) | List of replication partners. | 

## Examples

- Prepare the resource
```powershell
$NimbleEditReplicationPartnerInput = Initialize-PSOpenAPIToolsNimbleEditReplicationPartnerInput  -ReplicationPartners null
```

- Convert the resource to JSON
```powershell
$NimbleEditReplicationPartnerInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

