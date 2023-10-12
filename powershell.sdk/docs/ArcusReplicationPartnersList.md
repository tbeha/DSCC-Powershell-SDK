# ArcusReplicationPartnersList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusReplicationPartners[]**](ArcusReplicationPartners.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for replication partner objects | [optional] 
**Total** | **Int64** | Total number of replication partners. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusReplicationPartnersList = Initialize-PSOpenAPIToolsArcusReplicationPartnersList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri api/v1/storage-systems/device-type4/SGH000XWEE/system-settings/replication-partners `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusReplicationPartnersList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

