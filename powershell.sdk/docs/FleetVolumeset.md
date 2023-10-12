# FleetVolumeset
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | **String** | Application name &#x60;Filter&#x60; | [optional] 
**Application** | **String** | Application name | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | id of the volume set &#x60;Filter&#x60; | [optional] 
**Members** | **String[]** | Members of the volume set. This field is deprecated. | [optional] 
**Name** | **String** | name of volume-set &#x60;Filter, Sort&#x60; | [optional] 
**ProductFamily** | **String** | Product Family | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**SystemId** | **String** | system ID. &#x60;Filter, Sort&#x60; | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$FleetVolumeset = Initialize-PSOpenAPIToolsFleetVolumeset  -AppType Oracle Database `
 -Application null `
 -AssociatedLinks null `
 -CustomerId string `
 -Generation 0 `
 -Id 4c74ec5c-ecec-4483-9506-3fb5dc45b5d0 `
 -Members null `
 -Name snap11 `
 -ProductFamily deviceType1 `
 -ResourceUri /v1/storage-systems/volume-sets `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$FleetVolumeset | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

