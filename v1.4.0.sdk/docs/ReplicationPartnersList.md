# ReplicationPartnersList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ReplicationPartners[]**](ReplicationPartners.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for replication partner objects | [optional] 
**Total** | **Int64** | Total number of replication partners. | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnersList = Initialize-PSOpenAPIToolsReplicationPartnersList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type1/SGH000XWEE/system-settings/replication-partners `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ReplicationPartnersList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

