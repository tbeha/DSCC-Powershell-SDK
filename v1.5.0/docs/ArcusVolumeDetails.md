# ArcusVolumeDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminAllocationSettings** | [**ArcususerAllocationSettingsSingle**](ArcususerAllocationSettingsSingle.md) |  | [optional] 
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**BaseId** | **Int64** | snapshot Tdvv Size | [optional] 
**Comment** | **String** | Comments | [optional] 
**CompressionPolicy** | **String** | Compression Policy | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ConversionType** | **String** | Conversion Type of Volume | [optional] 
**CopyOfID** | **Int64** | Copy of Id | [optional] 
**CreationTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReduction** | **String** | Data Reduction type | [optional] 
**Dedup** | **String** | Dedup | [optional] 
**DevType** | **String** | Device Type | [optional] 
**Displayname** | **String** | Display name of the volume | [optional] 
**Domain** | **String** | Domain of the volume | [optional] 
**EfficiencyUpdateTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**ExpirationTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**FullyProvisioned** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation | [optional] 
**HeadsPerCylinder** | **Int32** | Heads per Cylinder | [optional] 
**HealthState** | **Int64** | Health status of the Volume. | [optional] 
**Hidden** | **Boolean** | Flag to know if the Volume is hidden or not | [optional] 
**Id** | **String** | UUID string uniquely identifying the storage system object. | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). | [optional] 
**ParentID** | **Int64** | Parent Id | [optional] 
**PhysParentID** | **Int64** | physical Parent Id | [optional] 
**PhysicalCopy** | **Boolean** |  | [optional] 
**Policy** | [**Arcuspolicy**](Arcuspolicy.md) |  | [optional] 
**ProvType** | **String** | Description | [optional] 
**Raid** | **String** | Raid | [optional] 
**RcopyStatus** | **String** | RemoteCopy Status | [optional] 
**ReadOnly** | **Boolean** |  | [optional] 
**RequestUri** | **String** | requestUri for detailed volume object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**RetentionTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**RoChildID** | **Int64** | RO child id. This field is deprecated. | [optional] 
**RwChildID** | **Int64** | This field is deprecated. | [optional] 
**SectorsPerTrack** | **Int32** | Sector per Track | [optional] 
**SharedParentId** | **Int64** | Shared Parent Id | [optional] 
**SnapShotTier** | **String** | Snapshot Tier | [optional] 
**SnapshotAllocLimit** | **Int64** | Snapshot alloc limit | [optional] 
**SnapshotAllocWarning** | **Int64** | Snapshot alloc Warning | [optional] 
**SnapshotAllocationSettings** | [**ArcususerAllocationSettingsSingle**](ArcususerAllocationSettingsSingle.md) |  | [optional] 
**SpaceCalculationTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**Started** | **Boolean** |  | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**StorageTier** | **String** | Storage Tier | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**ThinProvisioned** | **Boolean** | Description | [optional] 
**Type** | **String** | type | [optional] 
**UnrefSpaceFreedTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**UserAllocLimit** | **Int64** | User alloc limit | [optional] 
**UserAllocWarning** | **Int64** | User alloc space limit warning | [optional] 
**UserAllocationSettings** | [**ArcususerAllocationSettingsSingle**](ArcususerAllocationSettingsSingle.md) |  | [optional] 
**UserCpgID** | **Int64** | User CPG Id | [optional] 
**UserCpgName** | **String** | User CPG Name | [optional] 
**VlunSectorSize** | **Int32** | VLUN sector size | [optional] 
**VolumeCapacity** | [**ArcusVolumeCapacity**](ArcusVolumeCapacity.md) |  | [optional] 
**VolumeId** | **Int64** | Numeric ID of the resource | [optional] 
**VolumePerformance** | [**ArcusvolumePerformance**](ArcusvolumePerformance.md) |  | [optional] 
**VolumeType** | **String** | VV Type | [optional] 
**Wwn** | **String** | Volume wwn. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusVolumeDetails = Initialize-PSOpenAPIToolsArcusVolumeDetails  -AdminAllocationSettings null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/contollers&quot;,&quot;type&quot;:&quot;controllers&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/shelves&quot;,&quot;type&quot;:&quot;shelves&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/disks&quot;,&quot;type&quot;:&quot;disks&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-ports&quot;,&quot;type&quot;:&quot;storage-ports&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-devices-settings&quot;,&quot;type&quot;:&quot;storage-devices-settings&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-pools&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/volume-sets&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/host-groups&quot;,&quot;type&quot;:&quot;host-groups&quot;}] `
 -BaseId null `
 -Comment null `
 -CompressionPolicy null `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/volumes/{uid} `
 -ConversionType null `
 -CopyOfID null `
 -CreationTime null `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -DataReduction null `
 -Dedup null `
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
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC018D94/volumes/{uid} `
 -ResourceUri /v1/storage-systems/device-type4/2FF70002AC018D94/volumes/{uid} `
 -RetentionTime null `
 -RoChildID null `
 -RwChildID null `
 -SectorsPerTrack null `
 -SharedParentId null `
 -SnapShotTier null `
 -SnapshotAllocLimit null `
 -SnapshotAllocWarning null `
 -SnapshotAllocationSettings null `
 -SpaceCalculationTime null `
 -Started null `
 -State null `
 -StorageTier null `
 -SystemId 7CE751P312 `
 -ThinProvisioned null `
 -Type string `
 -UnrefSpaceFreedTime null `
 -UserAllocLimit null `
 -UserAllocWarning null `
 -UserAllocationSettings null `
 -UserCpgID null `
 -UserCpgName null `
 -VlunSectorSize null `
 -VolumeCapacity null `
 -VolumeId null `
 -VolumePerformance null `
 -VolumeType VVTYPE_BASE `
 -Wwn 60002AC0000000000000006B0001FFEB
```

- Convert the resource to JSON
```powershell
$ArcusVolumeDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

