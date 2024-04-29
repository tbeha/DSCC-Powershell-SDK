# PrimeraPoolList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alert** | [**CpgAlert**](CpgAlert.md) |  | [optional] 
**AllocationSettings** | [**Allocation**](Allocation.md) |  | [optional] 
**AoConfigID** | **Decimal** | Numeric ID of the AO config where the CPG is a member | [optional] 
**BaseSizeMiB** | **Int32** | Number of LD MiB used in base virtual volumes | [optional] 
**BaseSizePrivateMiB** | **Decimal** | Number of LD MiB private to individual base virtual volumes, not shared by deduplication | [optional] 
**BaseSizeRawMiB** | **Decimal** | Number of physical (raw) MiB used in base virtual volumes | [optional] 
**CompactRatio** | **Decimal** | Ratio between the virtual sizes of all volumes in the CPG and the amount of disk space they are currently using | [optional] 
**CompressRatio** | **Decimal** | Ratio between the amount of data written to Dedup Volumes and the amount that is not duplicated | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReduceRatio** | **Decimal** | Ratio between the amount written to all volumes in the CPG and the amount of disk space used after compression and deduplication | [optional] 
**DedupCapable** | **Boolean** | Indicates whether the CPG supports dedup | [optional] 
**DedupRatio** | **Decimal** | Ratio between the amount of data written to Dedup Volumes and the amount that is not duplicated | [optional] 
**DedupVersion** | [**ArcusPoolDetailsDedupVersion**](ArcusPoolDetailsDedupVersion.md) |  | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Name of the domain that the CPG belongs to | [optional] 
**FreeForAllocationMiB** | **Decimal** | Estimated free space for volume allocation (MiB) | [optional] 
**FreeSizeMiB** | **Decimal** | Number of LD MiB allocated and available in the CPG | [optional] 
**FreeSizeRawMiB** | **Decimal** | Number of physical (raw) MiB allocated and available in the CPG | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource           | [optional] 
**Name** | **String** | Name of the resource | [optional] 
**NumberOfSnapRC** | **Decimal** | Number of VVs used for Remote copy snapshot CPG usage | [optional] 
**NumberOfTDVV** | **Decimal** | Number of TDVVs using the CPG | [optional] 
**NumberOfTPVV** | **Decimal** | Number of TPVVs using the CPG | [optional] 
**NumberOfUserRC** | **Decimal** | Number of VVs used for Remote copy user CPG usage | [optional] 
**OverProvRatio** | **Decimal** | Ratio between the virtual sizes of all volumes and the amount of used and free disk spaces | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage-pool object | [optional] 
**SaGrow** | [**CpgGrow**](CpgGrow.md) |  | [optional] 
**SdGrow** | [**CpgGrow**](CpgGrow.md) |  | [optional] 
**SharedSizeMiB** | **Decimal** | Number of LD MiB shared between volumes via deduplication | [optional] 
**SnapSizePrivateMiB** | **Decimal** | Number of LD MiB private to individual snapshot virtual volumes, not shared by deduplication | [optional] 
**SnapSizeRawMiB** | **Decimal** | Number of physical (raw) MiB used in snapshot virtual volumes | [optional] 
**SnapSpaceAdmin** | [**SnapSpace**](SnapSpace.md) |  | [optional] 
**SnapSpaceData** | [**SnapSpace**](SnapSpace.md) |  | [optional] 
**State** | [**State**](State.md) |  | [optional] 
**StoragePoolId** | **Decimal** | Numeric ID of the resource | [optional] 
**SystemId** | **String** | SystemID of the array | [optional] 
**TotalReservedMiB** | **Decimal** | Total amount of space reserved by CPG  (MiB) | [optional] 
**TotalSizeMiB** | **Int32** | Total logical capacity in the user/snapshot space (MiB) | [optional] 
**TotalSizeRawMiB** | **Decimal** | Total physical (raw) MiB in the user/snapshot space | [optional] 
**Type** | **String** | type | [optional] 
**UserSpace** | [**SnapSpace**](SnapSpace.md) |  | [optional] 
**WarnPercent** | **Decimal** | Allocation warning percentage | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraPoolList = Initialize-PSOpenAPIToolsPrimeraPoolList  -Alert null `
 -AllocationSettings null `
 -AoConfigID 1 `
 -BaseSizeMiB 67584 `
 -BaseSizePrivateMiB 1215872 `
 -BaseSizeRawMiB 90111 `
 -CompactRatio 5.722643930878938 `
 -CompressRatio 4.233684210526316 `
 -CustomerId string `
 -DataReduceRatio 2.25 `
 -DedupCapable true `
 -DedupRatio 2.2464644143676713 `
 -DedupVersion null `
 -Displayname CPG Vega_7_test `
 -Domain testdomain `
 -FreeForAllocationMiB 4141056 `
 -FreeSizeMiB 44672 `
 -FreeSizeRawMiB 16896 `
 -Generation 0 `
 -Id e9d353bf98fc1a6bdb90b824e3ca14b5 `
 -Name Vega_7_test `
 -NumberOfSnapRC 5 `
 -NumberOfTDVV 14 `
 -NumberOfTPVV 1062 `
 -NumberOfUserRC 5 `
 -OverProvRatio 0.58 `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE809P009/storage-pools/8fdba044f8d90c7922c17b9340b65178 `
 -SaGrow null `
 -SdGrow null `
 -SharedSizeMiB 512 `
 -SnapSizePrivateMiB 526848 `
 -SnapSizeRawMiB 56831 `
 -SnapSpaceAdmin null `
 -SnapSpaceData null `
 -State null `
 -StoragePoolId 4 `
 -SystemId 7CE809P009 `
 -TotalReservedMiB 1806336 `
 -TotalSizeMiB 122880 `
 -TotalSizeRawMiB 163839 `
 -Type string `
 -UserSpace null `
 -WarnPercent 5
```

- Convert the resource to JSON
```powershell
$PrimeraPoolList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

