# VasaDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 
**Vasa** | [**Vasa**](Vasa.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VasaDetails = Initialize-PSOpenAPIToolsVasaDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -SystemId 4UW0001540 `
 -Vasa null
```

- Convert the resource to JSON
```powershell
$VasaDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

