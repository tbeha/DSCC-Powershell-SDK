# SnapshotsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminAllocationSettings** | [**UserAllocationSettingsSingle**](UserAllocationSettingsSingle.md) |  | [optional] 
**AdminSpace** | [**Space**](Space.md) |  | [optional] 
**BaseId** | **Int64** | snapshot Tdvv Size | [optional] 
**Comment** | **String** | Comments | [optional] 
**CompactEfficiency** | **Decimal** | Compact Efficiency | [optional] 
**CompressionEfficiency** | **Decimal** | Compression Efficiency | [optional] 
**CompressionPolicy** | **String** | compression policy | [optional] 
**ConversionType** | **String** | Conversion Type of Volume | [optional] 
**CopiedMB** | **Decimal** | Copied MB | [optional] 
**CopiedPerc** | **Int32** | Copied Perecentage | [optional] 
**CopyOfID** | **Int64** | Copy of ID | [optional] 
**CreationTime** | [**ArcussnapshotsListCreationTime**](ArcussnapshotsListCreationTime.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReduction** | **String** | Data Reduction type | [optional] 
**DdcSize** | **Decimal** | Note, will be updated at most once in an hour | [optional] 
**DdsSize** | **Decimal** |  | [optional] 
**Dedup** | **String** |  | [optional] 
**DedupSavingsSize** | **Decimal** | Note, will be updated at most once in an hour | [optional] 
**DedupWrittenSize** | **Decimal** | Note, will be updated at most once in an hour | [optional] 
**DevType** | **String** | Device Type | [optional] 
**Displayname** | **String** | Display name of the volume | [optional] 
**Domain** | **String** | Domain of the volume | [optional] 
**EfficiencyUpdateTime** | [**Calendar**](Calendar.md) |  | [optional] 
**ExpirationTime** | [**Calendar**](Calendar.md) |  | [optional] 
**FullyProvisioned** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**HeadsPerCylinder** | **Int32** | Heads per Cylinder | [optional] 
**HealthState** | **Int64** | Health status of the Volume. | [optional] 
**Hidden** | **Boolean** | Flag to know if the Volume is hidden or not | [optional] 
**HostWrittenMiB** | **Decimal** | Host written data size in MiB. | [optional] 
**HostWrittenToVirtualPercent** | **Decimal** | Host written to virtual percent | [optional] 
**Id** | **String** | UID of the snapshot. &#x60;Filter&#x60; | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). | [optional] 
**ParentID** | **Int64** | Parent Id | [optional] 
**PhysParentID** | **Int64** | physical Parent Id | [optional] 
**PhysicalCopy** | **Boolean** |  | [optional] 
**Policy** | [**Policy**](Policy.md) |  | [optional] 
**ProvType** | **String** | Provisioning type | [optional] 
**Raid** | **String** | Raid | [optional] 
**RcopyStatus** | **String** | RemoteCopy Status | [optional] 
**ReadOnly** | **Boolean** |  | [optional] 
**RetentionTime** | [**Calendar**](Calendar.md) |  | [optional] 
**RoChildID** | **Int64** | RO child id | [optional] 
**RwChildID** | **Int64** |  | [optional] 
**SectorsPerTrack** | **Int32** | Sector per Track | [optional] 
**SharedParentId** | **Int64** | Shared Parent Id | [optional] 
**SizeMiB** | **Decimal** | Size in MiB | [optional] 
**SnapshotAllocLimit** | **Int64** | Snapshot alloc limit | [optional] 
**SnapshotAllocWarning** | **Int64** | Snapshot alloc Warning | [optional] 
**SnapshotAllocationSettings** | [**UserAllocationSettingsSingle**](UserAllocationSettingsSingle.md) |  | [optional] 
**SnapshotCpgID** | **Int64** | Snapshot CPG Id | [optional] 
**SnapshotCpgName** | **String** | Snapshot CPG name | [optional] 
**SnapshotId** | **Int64** | Numeric ID of the resource | [optional] 
**SnapshotSpace** | [**Space**](Space.md) |  | [optional] 
**SnapshotTdvvSize** | [**SnapshotTdvvsize**](SnapshotTdvvsize.md) |  | [optional] 
**SnapshotType** | **String** |  | [optional] 
**SnapshotUsedToVirtualPercent** | **Decimal** | Snapshot used to virtual percent | [optional] 
**SpaceCalculationTime** | [**Calendar**](Calendar.md) |  | [optional] 
**Started** | **Boolean** |  | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**ThinProvisioned** | **Boolean** | Thin provisioning details | [optional] 
**TotalRawReservedMiB** | **Decimal** | Total Raw Reserved Space in MiB | [optional] 
**TotalReservedMiB** | **Decimal** | Description | [optional] 
**TotalSpaceMiB** | **Decimal** | Total Space in MiB | [optional] 
**Type** | **String** | type | [optional] 
**UnrefSpaceFreedTime** | [**Calendar**](Calendar.md) |  | [optional] 
**UsedCapacity** | **Decimal** | Used volume capacity. | [optional] 
**UsedSizeMiB** | **Decimal** | Used Size in MiB | [optional] 
**UserAllocLimit** | **Int64** | User alloc limit | [optional] 
**UserAllocWarning** | **Int64** | User alloc space limit warning | [optional] 
**UserAllocationSettings** | [**UserAllocationSettingsSingle**](UserAllocationSettingsSingle.md) |  | [optional] 
**UserCpgID** | **Int64** | User CPG Id | [optional] 
**UserCpgName** | **String** | User CPG Name | [optional] 
**UserReservedToVirtualPercent** | **Decimal** | User reseved to virtual percent | [optional] 
**UserSpace** | [**Space**](Space.md) |  | [optional] 
**UserUsedToVirtualPercent** | **Decimal** | User used to virtual percent | [optional] 
**VlunSectorSize** | **Int32** | VLUN sector size | [optional] 
**Wwn** | **String** | Volume wwn. | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotsList = Initialize-PSOpenAPIToolsSnapshotsList  -AdminAllocationSettings null `
 -AdminSpace null `
 -BaseId null `
 -Comment null `
 -CompactEfficiency null `
 -CompressionEfficiency null `
 -CompressionPolicy null `
 -ConversionType null `
 -CopiedMB null `
 -CopiedPerc null `
 -CopyOfID null `
 -CreationTime null `
 -CustomerId string `
 -DataReduction null `
 -DdcSize null `
 -DdsSize null `
 -Dedup null `
 -DedupSavingsSize null `
 -DedupWrittenSize null `
 -DevType null `
 -Displayname null `
 -Domain null `
 -EfficiencyUpdateTime null `
 -ExpirationTime null `
 -FullyProvisioned null `
 -Generation 0 `
 -HeadsPerCylinder null `
 -HealthState null `
 -Hidden null `
 -HostWrittenMiB null `
 -HostWrittenToVirtualPercent null `
 -Id b7107a30-260a-41c1-a47f-e50770c414c9 `
 -Initiators null `
 -Name Finance `
 -ParentID null `
 -PhysParentID null `
 -PhysicalCopy null `
 -Policy null `
 -ProvType null `
 -Raid null `
 -RcopyStatus null `
 -ReadOnly null `
 -RetentionTime null `
 -RoChildID null `
 -RwChildID null `
 -SectorsPerTrack null `
 -SharedParentId null `
 -SizeMiB null `
 -SnapshotAllocLimit null `
 -SnapshotAllocWarning null `
 -SnapshotAllocationSettings null `
 -SnapshotCpgID null `
 -SnapshotCpgName null `
 -SnapshotId null `
 -SnapshotSpace null `
 -SnapshotTdvvSize null `
 -SnapshotType null `
 -SnapshotUsedToVirtualPercent null `
 -SpaceCalculationTime null `
 -Started null `
 -State null `
 -SystemId 7CE751P312 `
 -ThinProvisioned null `
 -TotalRawReservedMiB null `
 -TotalReservedMiB null `
 -TotalSpaceMiB null `
 -Type string `
 -UnrefSpaceFreedTime null `
 -UsedCapacity null `
 -UsedSizeMiB null `
 -UserAllocLimit null `
 -UserAllocWarning null `
 -UserAllocationSettings null `
 -UserCpgID null `
 -UserCpgName null `
 -UserReservedToVirtualPercent null `
 -UserSpace null `
 -UserUsedToVirtualPercent null `
 -VlunSectorSize null `
 -Wwn 60002AC0000000000000006B0001FFEB
```

- Convert the resource to JSON
```powershell
$SnapshotsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

