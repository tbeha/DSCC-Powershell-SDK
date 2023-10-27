# ArcusalertContacts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Items** | [**ArcusAlertContactsDetails[]**](ArcusAlertContactsDetails.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for alert contact details | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 
**Total** | **Int32** | Number of contacts | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusalertContacts = Initialize-PSOpenAPIToolsArcusalertContacts  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/{id}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type4/7CE809P009/alert-contacts `
 -SystemId 4UW0001540 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusalertContacts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

