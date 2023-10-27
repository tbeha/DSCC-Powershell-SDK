# Recommendation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CheckTime** | [**CalendarTime**](CalendarTime.md) |  | [optional] 
**Displayname** | **String** | Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Id** | **String** | SystemWWN/UUID string uniquely identifying the object. | [optional] 
**Patches** | [**SwRecommendedPackageId[]**](SwRecommendedPackageId.md) |  | [optional] 
**Releases** | [**SwRecommendedPackageId[]**](SwRecommendedPackageId.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**UpdateTime** | [**CalendarTime**](CalendarTime.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Recommendation = Initialize-PSOpenAPIToolsRecommendation  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CheckTime null `
 -Displayname HPE 3par `
 -Domain null `
 -Id null `
 -Patches null `
 -Releases null `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/recommendations `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE751P312/recommendations `
 -SystemId 7CE751P312 `
 -UpdateTime null
```

- Convert the resource to JSON
```powershell
$Recommendation | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

