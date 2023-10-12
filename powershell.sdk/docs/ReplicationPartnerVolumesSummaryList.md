# ReplicationPartnerVolumesSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ReplicationPartnerVolumeList[]**](ReplicationPartnerVolumeList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for source and remote volume list as part of remote protected volume set | [optional] 
**Total** | **Int32** | Total number of replication partner volumes. | [optional] 

## Examples

- Prepare the resource
```powershell
$ReplicationPartnerVolumesSummaryList = Initialize-PSOpenAPIToolsReplicationPartnerVolumesSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/applicationsets/0af26e4430948dd5c37bea1757107caf/replication-partners/0af26e4430548dd5c37bea1757107caf/volumes `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ReplicationPartnerVolumesSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

