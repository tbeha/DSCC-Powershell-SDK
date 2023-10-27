# CollectionStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConfigStatus** | [**CollectionStatusConfigStatus**](CollectionStatusConfigStatus.md) |  | [optional] 
**MetricStatus** | [**CollectionStatusConfigStatus**](CollectionStatusConfigStatus.md) |  | [optional] 
**OverAllStatus** | [**Hstatus**](Hstatus.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CollectionStatus = Initialize-PSOpenAPIToolsCollectionStatus  -ConfigStatus null `
 -MetricStatus null `
 -OverAllStatus null
```

- Convert the resource to JSON
```powershell
$CollectionStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

