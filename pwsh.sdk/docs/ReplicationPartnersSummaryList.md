# ReplicationPartnersSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ReplicationPartnerList[]**](ReplicationPartnerList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for replication partner list where volume set is remote protected | [optional] 
**Total** | **Int32** | Number of  replication partners. | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnersSummaryList = Initialize-PSOpenAPIToolsReplicationPartnersSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/applicationsets/0af26e4430948dd5c37bea1757107caf/replication-partners `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ReplicationPartnersSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
