# ArcusvolumeCapacitySeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActualUsageMiB** | **Decimal** | Actual usage value in MiB | [optional] 
**HostWrittenCapacityMiB** | **Decimal** | Host written capacity in MiB | [optional] 
**TimestampMs** | **Int64** | epoch timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvolumeCapacitySeriesData = Initialize-PSOpenAPIToolsArcusvolumeCapacitySeriesData  -ActualUsageMiB 25 `
 -HostWrittenCapacityMiB 20 `
 -TimestampMs 1605063600
```

- Convert the resource to JSON
```powershell
$ArcusvolumeCapacitySeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

