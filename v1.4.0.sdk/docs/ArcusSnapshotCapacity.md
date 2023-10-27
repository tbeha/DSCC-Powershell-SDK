# ArcusSnapshotCapacity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminSpace** | [**Arcusspace**](Arcusspace.md) |  | [optional] 
**BranchVSizeMiB** | **Decimal** | Branch virtual size in MiB. This attribute contains the provisioned or virtual size of the base volume and its Read-Only snapshots. | [optional] 
**CompactEfficiency** | **Decimal** | Compact Efficiency | [optional] 
**CompressionEfficiency** | **Decimal** | Compression Efficiency | [optional] 
**CopiedMB** | **Decimal** | Copied MB | [optional] 
**CopiedPerc** | **Int32** | Copied Perecentage | [optional] 
**DdcSize** | **Decimal** |  | [optional] 
**DdsSize** | **Decimal** |  | [optional] 
**DedupSavingsSize** | **Decimal** |  | [optional] 
**DedupWrittenSize** | **Decimal** |  | [optional] 
**HostWrittenMiB** | **Decimal** | Host written data size in MiB. | [optional] 
**HostWrittenToVirtualPercent** | **Decimal** | Host written to virtual percent | [optional] 
**SizeMiB** | **Decimal** | Size in MiB | [optional] 
**SnapshotTdvvSize** | [**ArcussnapshotTdvvsize**](ArcussnapshotTdvvsize.md) |  | [optional] 
**SnapshotUsedToVirtualPercent** | **Decimal** | Snapshot used to virtual percent | [optional] 
**TotalRawReservedMiB** | **Decimal** | Total Raw Reserved Space in MiB | [optional] 
**TotalReservedMiB** | **Decimal** | Description | [optional] 
**TotalSpaceMiB** | **Decimal** | Total Space in MiB | [optional] 
**UsedBlocksMiB** | **Decimal** | Used Blocks Size in MiB. This attribute contains the used space of the base volume and its Read-Only snapshots. | [optional] 
**UsedCapacity** | **Decimal** | Used volume capacity. | [optional] 
**UsedSizeMiB** | **Decimal** | Used Size in MiB | [optional] 
**UserReservedToVirtualPercent** | **Decimal** | User reseved to virtual percent | [optional] 
**UserSpace** | [**Arcusspace**](Arcusspace.md) |  | [optional] 
**UserUsedToVirtualPercent** | **Decimal** | User used to virtual percent | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSnapshotCapacity = Initialize-PSOpenAPIToolsArcusSnapshotCapacity  -AdminSpace null `
 -BranchVSizeMiB 2048 `
 -CompactEfficiency null `
 -CompressionEfficiency null `
 -CopiedMB null `
 -CopiedPerc null `
 -DdcSize null `
 -DdsSize null `
 -DedupSavingsSize null `
 -DedupWrittenSize null `
 -HostWrittenMiB null `
 -HostWrittenToVirtualPercent null `
 -SizeMiB null `
 -SnapshotTdvvSize null `
 -SnapshotUsedToVirtualPercent null `
 -TotalRawReservedMiB null `
 -TotalReservedMiB null `
 -TotalSpaceMiB null `
 -UsedBlocksMiB null `
 -UsedCapacity null `
 -UsedSizeMiB null `
 -UserReservedToVirtualPercent null `
 -UserSpace null `
 -UserUsedToVirtualPercent null
```

- Convert the resource to JSON
```powershell
$ArcusSnapshotCapacity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

