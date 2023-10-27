# FleetPoolList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CapacityUsed** | **Int32** | Capacity Used | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Unique Identifier of the resource           | [optional] 
**Name** | **String** | Name of the resource | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage-pool object        | [optional] 
**SystemId** | **String** | SystemID of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$FleetPoolList = Initialize-PSOpenAPIToolsFleetPoolList  -CapacityUsed 56446 `
 -CustomerId null `
 -Generation null `
 -Id e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -Name Vega_7_test `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE809P009/storage-pools/8fdba044f8d90c7922c17b9340b65178 `
 -SystemId 7CE809P009 `
 -Type null
```

- Convert the resource to JSON
```powershell
$FleetPoolList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

