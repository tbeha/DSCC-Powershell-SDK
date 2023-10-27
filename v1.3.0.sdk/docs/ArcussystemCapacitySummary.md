# ArcussystemCapacitySummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Allocated** | [**Arcusallocated**](Arcusallocated.md) |  | [optional] 
**AllocatedPercentage** | **Decimal** | Percentage of allocated capacity for the system | [optional] 
**Compaction** | **Decimal** | Compaction details | [optional] 
**Compression** | **Decimal** | Compression details | [optional] 
**DataReduction** | **Decimal** | Data reduction | [optional] 
**Dedup** | **Decimal** | Dedup Details | [optional] 
**Failed** | **Decimal** | Failed capacity | [optional] 
**FailedPercentage** | **Decimal** | Percentage of failed capacity | [optional] 
**Free** | **Decimal** | Free capacity of the system | [optional] 
**FreeInitialized** | **Decimal** | Intialized capacity out of the free capacity | [optional] 
**FreePercentage** | **Decimal** | Percentage of the free capacity | [optional] 
**FreeUninitialized** | **Decimal** | Uninitialized capacity out of the free capacity | [optional] 
**OverProvisioning** | **Decimal** | Over provisioning ratio | [optional] 
**Total** | **Decimal** | Total capacity of the system | [optional] 
**Unavailable** | **Decimal** | Unavailable storage | [optional] 
**UnavailablePercentage** | **Decimal** | Percentage of storage that is unavailable | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemCapacitySummary = Initialize-PSOpenAPIToolsArcussystemCapacitySummary  -Allocated null `
 -AllocatedPercentage 0.23703678566580696 `
 -Compaction 8384.594860579551 `
 -Compression null `
 -DataReduction null `
 -Dedup null `
 -Failed 2048 `
 -FailedPercentage 0.00006787023211619383 `
 -Free 23020544 `
 -FreeInitialized 23020544 `
 -FreePercentage 0.7628953441020768 `
 -FreeUninitialized null `
 -OverProvisioning 0.08 `
 -Total 30175232 `
 -Unavailable 0 `
 -UnavailablePercentage 0
```

- Convert the resource to JSON
```powershell
$ArcussystemCapacitySummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

