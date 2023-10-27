# EnclosureExpanderDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | Name of the enclosure | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**ElementStatusCode** | **String** | Enclosure status code | [optional] 
**EnclosureDeviceId** | **Int64** |  | [optional] 
**EnclosureExpanderId** | **Int64** | Numeric ID of the resource | [optional] 
**EnclosureId** | **String** | Parent UID of the resource. | [optional] 
**EnclosureName** | **String** | Name of the enclosure | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource. | [optional] 
**Name** | **String** | Enclosure Display name | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure fan object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed enclosure fan object | [optional] 
**SystemId** | **String** | systemId/Serial Number  of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureExpanderDetails = Initialize-PSOpenAPIToolsEnclosureExpanderDetails  -Address null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type1/2FF70002AC01F0FF/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-expanders/8621946048c1cb24bdfc57e9b3b460ac `
 -CustomerId string `
 -Domain null `
 -ElementStatusCode null `
 -EnclosureDeviceId 1 `
 -EnclosureExpanderId 0 `
 -EnclosureId 9c3c4f29a82fd8d632ff379116fa0b8f `
 -EnclosureName null `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -Name null `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-expanders/8621946048c1cb24bdfc57e9b3b460ac `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-expanders/8621946048c1cb24bdfc57e9b3b460ac `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$EnclosureExpanderDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

