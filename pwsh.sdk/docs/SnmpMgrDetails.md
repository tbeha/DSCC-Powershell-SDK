# SnmpMgrDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Snmp** | [**SnmpDetails**](SnmpDetails.md) |  | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 

## Examples

- Prepare the resource
```powershell
$SnmpMgrDetails = Initialize-PSOpenAPIToolsSnmpMgrDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -Snmp null `
 -SystemId 4UW0001540
```

- Convert the resource to JSON
```powershell
$SnmpMgrDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

