# FleetSystemVolumeset
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | **String** | Application name &#x60;Filter&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | id of the volume set &#x60;Filter&#x60; | [optional] 
**Name** | **String** | name of volume-set &#x60;Filter, Sort&#x60; | [optional] 
**ProductFamily** | **String** | Product Family | [optional] 
**RequestUri** | **String** | RequestUri for applicationsets resources | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**SystemId** | **String** | system ID. &#x60;Filter, Sort&#x60; | [optional] 
**Type** | **String** | type | [optional] 
**VolumesCount** | **Int32** | The number of volumes in an application | [optional] 

## Examples

- Prepare the resource
```powershell
$FleetSystemVolumeset = Initialize-PSOpenAPIToolsFleetSystemVolumeset  -AppType Oracle Database `
 -AssociatedLinks null `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP `
 -CustomerId string `
 -Generation 0 `
 -Id 4c74ec5c-ecec-4483-9506-3fb5dc45b5d0 `
 -Name snap11 `
 -ProductFamily deviceType1 `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/applicationsets/14dbcb4be4836ff8f012a6d0118ba83a `
 -ResourceUri /v1/storage-systems/volume-sets `
 -SystemId 7CE751P312 `
 -Type string `
 -VolumesCount 5
```

- Convert the resource to JSON
```powershell
$FleetSystemVolumeset | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

