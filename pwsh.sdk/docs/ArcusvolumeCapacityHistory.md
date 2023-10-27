# ArcusvolumeCapacityHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CapacityData** | [**ArcusvolumeCapacityHistoryCapacityData**](ArcusvolumeCapacityHistoryCapacityData.md) |  | [optional] 
**EndTime** | **Int32** | end time of the capacity history | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**StartTime** | **Int32** | start time of the capacity history | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvolumeCapacityHistory = Initialize-PSOpenAPIToolsArcusvolumeCapacityHistory  -CapacityData null `
 -EndTime 1625209133 `
 -RequestUri /v1/storage-systems/device-type4/SGH014XGSP/volumes/a7c4e6593f51d0b98f0e40d7e6df04fd/capacity-history `
 -StartTime 1625122733
```

- Convert the resource to JSON
```powershell
$ArcusvolumeCapacityHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

