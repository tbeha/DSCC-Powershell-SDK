# PrimeraVolumeDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminAllocationSettings** | [**UserAllocationSettingsSingle**](UserAllocationSettingsSingle.md) |  | [optional] 
**AdminSpace** | [**Space**](Space.md) |  | [optional] 
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**BaseId** | **Int64** | snapshot Tdvv Size | [optional] 
**Comment** | **String** | Comments | [optional] 
**CompactEfficiency** | **Decimal** | Compact Efficiency | [optional] 
**CompressionEfficiency** | **Decimal** | Compression Efficiency | [optional] 
**CompressionPolicy** | **String** | Compression Policy | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ConversionType** | **String** | Conversion Type of Volume | [optional] 
**CopiedMB** | **Decimal** | Copied MB | [optional] 
**CopiedPerc** | **Int32** | Copied Perecentage | [optional] 
**CopyOfID** | **Int64** | Copy of Id | [optional] 
**CreationTime** | [**Calendar**](Calendar.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReduction** | **String** | Data Reduction type | [optional] 
**DdcSize** | **Decimal** | Note, will be updated at most once in an hour | [optional] 
**DdsSize** | **Decimal** |  | [optional] 
**Dedup** | **String** | Dedup | [optional] 
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
**Id** | **String** | UUID string uniquely identifying the storage system object. | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). | [optional] 
**ParentID** | **Int64** | Parent Id | [optional] 
**PhysParentID** | **Int64** | physical Parent Id | [optional] 
**PhysicalCopy** | **Boolean** |  | [optional] 
**Policy** | [**Policy**](Policy.md) |  | [optional] 
**ProvType** | **String** |  | [optional] 
**Raid** | **String** | Raid | [optional] 
**RcopyStatus** | **String** | RemoteCopy Status | [optional] 
**ReadOnly** | **Boolean** |  | [optional] 
**RequestUri** | **String** | requestUri for detailed volume object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**RetentionTime** | [**Calendar**](Calendar.md) |  | [optional] 
**RoChildID** | **Int64** | RO child id | [optional] 
**RwChildID** | **Int64** |  | [optional] 
**SectorsPerTrack** | **Int32** | Sector per Track | [optional] 
**SharedParentId** | **Int64** | Shared Parent Id | [optional] 
**SizeMiB** | **Decimal** | Size in MiB | [optional] 
**SnapShotTier** | **String** | Snapshot Tier | [optional] 
**SnapshotAllocLimit** | **Int64** | Snapshot alloc limit | [optional] 
**SnapshotAllocWarning** | **Int64** | Snapshot alloc Warning | [optional] 
**SnapshotAllocationSettings** | [**UserAllocationSettingsSingle**](UserAllocationSettingsSingle.md) |  | [optional] 
**SnapshotCpgID** | **Int64** | Snapshot CPG Id | [optional] 
**SnapshotCpgName** | **String** | Snapshot CPG name | [optional] 
**SnapshotSpace** | [**Space**](Space.md) |  | [optional] 
**SnapshotTdvvSize** | [**SnapshotTdvvsize**](SnapshotTdvvsize.md) |  | [optional] 
**SnapshotUsedToVirtualPercent** | **Decimal** | Snapshot used to virtual percent | [optional] 
**SpaceCalculationTime** | [**Calendar**](Calendar.md) |  | [optional] 
**Started** | **Boolean** |  | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**StorageTier** | **String** | Storage Tier | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**ThinProvisioned** | **Boolean** |  | [optional] 
**ThinSavings** | **String** | Thin savings for the detailed volume object | [optional] 
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
**VolumeId** | **Int64** | Numeric ID of the resource | [optional] 
**VolumePerformance** | [**VolumePerformance**](VolumePerformance.md) |  | [optional] 
**VolumeType** | **String** | VV Type | [optional] 
**Wwn** | **String** | Volume wwn. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraVolumeDetails = Initialize-PSOpenAPIToolsPrimeraVolumeDetails  -AdminAllocationSettings null `
 -AdminSpace null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/contollers&quot;,&quot;type&quot;:&quot;controllers&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/shelves&quot;,&quot;type&quot;:&quot;shelves&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/disks&quot;,&quot;type&quot;:&quot;disks&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-ports&quot;,&quot;type&quot;:&quot;storage-ports&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-devices-settings&quot;,&quot;type&quot;:&quot;storage-devices-settings&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-pools&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/volume-sets&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/host-groups&quot;,&quot;type&quot;:&quot;host-groups&quot;}] `
 -BaseId null `
 -Comment null `
 -CompactEfficiency null `
 -CompressionEfficiency null `
 -CompressionPolicy null `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/volumes/{uid} `
 -ConversionType null `
 -CopiedMB null `
 -CopiedPerc null `
 -CopyOfID null `
 -CreationTime null `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
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
 -Id null `
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
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/volumes/{uid} `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC018D94/volumes/{uid} `
 -RetentionTime null `
 -RoChildID null `
 -RwChildID null `
 -SectorsPerTrack null `
 -SharedParentId null `
 -SizeMiB null `
 -SnapShotTier null `
 -SnapshotAllocLimit null `
 -SnapshotAllocWarning null `
 -SnapshotAllocationSettings null `
 -SnapshotCpgID null `
 -SnapshotCpgName null `
 -SnapshotSpace null `
 -SnapshotTdvvSize null `
 -SnapshotUsedToVirtualPercent null `
 -SpaceCalculationTime null `
 -Started null `
 -State null `
 -StorageTier null `
 -SystemId 7CE751P312 `
 -ThinProvisioned null `
 -ThinSavings null `
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
 -VolumeId null `
 -VolumePerformance null `
 -VolumeType VVTYPE_BASE `
 -Wwn 60002AC0000000000000006B0001FFEB
```

- Convert the resource to JSON
```powershell
$PrimeraVolumeDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

