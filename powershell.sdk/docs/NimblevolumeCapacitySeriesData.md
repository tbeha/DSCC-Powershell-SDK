# NimblevolumeCapacitySeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnapshotUsage** | **Decimal** | capacity usage value at particular timestamp  (in MiB) | [optional] 
**Timestamp** | **Int64** | epoch timestamp | [optional] 
**VolumeUsage** | **Decimal** | capacity usage value at particular timestamp  (in MiB) | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblevolumeCapacitySeriesData = Initialize-PSOpenAPIToolsNimblevolumeCapacitySeriesData  -SnapshotUsage 20 `
 -Timestamp 1605063600 `
 -VolumeUsage 25
```

- Convert the resource to JSON
```powershell
$NimblevolumeCapacitySeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

