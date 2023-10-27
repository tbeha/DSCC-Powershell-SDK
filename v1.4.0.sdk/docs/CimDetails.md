# CimDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Cim** | [**Cim**](Cim.md) |  | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 

## Examples

- Prepare the resource
```powershell
$CimDetails = Initialize-PSOpenAPIToolsCimDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -Cim null `
 -SystemId 4UW0001540
```

- Convert the resource to JSON
```powershell
$CimDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

