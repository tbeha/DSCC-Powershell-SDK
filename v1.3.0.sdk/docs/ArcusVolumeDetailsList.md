# ArcusVolumeDetailsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminAllocationSettings** | [**ArcususerAllocationSettings**](ArcususerAllocationSettings.md) |  | [optional] 
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**BaseId** | **Int64** | snapshot Tdvv Size | [optional] 
**Comment** | **String** | Comments | [optional] 
**CompressionPolicy** | **String** | Compression Policy | [optional] 
**ConversionType** | **String** | Conversion Type of Volume | [optional] 
**CopyOfID** | **Int64** | Copy of Id | [optional] 
**CreationTime** | [**ArcusVolumeDetailsListCreationTime**](ArcusVolumeDetailsListCreationTime.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReduction** | **String** | Data Reduction type | [optional] 
**Dedup** | **String** | Field to indicate Dedup status | [optional] 
**DevType** | **String** | Device Type &#x60;Filter&#x60; | [optional] 
**Displayname** | **String** | Display name of the volume | [optional] 
**Domain** | **String** | Domain of the volume | [optional] 
**EfficiencyUpdateTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**ExpirationTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**FullyProvisioned** | **Boolean** |  | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**HeadsPerCylinder** | **Int32** | Heads per Cylinder | [optional] 
**HealthState** | **Int64** | Health status of the Volume. &#x60;Filter, Sort&#x60; | [optional] 
**Hidden** | **Boolean** | Flag to know if the Volume is hidden or not | [optional] 
**Id** | **String** | UUID string uniquely identifying the storage system object. &#x60;Filter&#x60; | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). &#x60;Filter, Sort&#x60; | [optional] 
**ParentID** | **Int64** | Parent Id &#x60;Filter&#x60; | [optional] 
**PhysParentID** | **Int64** | physical Parent Id | [optional] 
**PhysicalCopy** | **Boolean** |  | [optional] 
**Policy** | [**Arcuspolicy**](Arcuspolicy.md) |  | [optional] 
**ProvType** | **String** | Description | [optional] 
**Raid** | **String** | Raid | [optional] 
**RcopyStatus** | **String** | RemoteCopy Status | [optional] 
**ReadOnly** | **Boolean** |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**RetentionTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**RoChildID** | **Int64** | RO child id | [optional] 
**RwChildID** | **Int64** |  | [optional] 
**SectorsPerTrack** | **Int32** | Sector per Track | [optional] 
**SharedParentId** | **Int64** | Shared Parent Id | [optional] 
**SnapShotTier** | **String** | Snapshot Tier | [optional] 
**SnapshotAllocLimit** | **Int64** | Snapshot alloc limit | [optional] 
**SnapshotAllocWarning** | **Int64** | Snapshot alloc Warning | [optional] 
**SnapshotAllocationSettings** | [**ArcususerAllocationSettings**](ArcususerAllocationSettings.md) |  | [optional] 
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
**UserAllocationSettings** | [**ArcususerAllocationSettings**](ArcususerAllocationSettings.md) |  | [optional] 
**UserCpgID** | **Int64** | User CPG Id &#x60;Filter&#x60; | [optional] 
**UserCpgName** | **String** | User CPG Name | [optional] 
**VlunSectorSize** | **Int32** | VLUN sector size | [optional] 
**VolumeCapacity** | [**ArcusVolumeCapacity**](ArcusVolumeCapacity.md) |  | [optional] 
**VolumeId** | **Int64** | Numeric ID of the resource | [optional] 
**VolumeType** | **String** | VV Type | [optional] 
**Wwn** | **String** | Volume wwn. &#x60;Filter&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusVolumeDetailsList = Initialize-PSOpenAPIToolsArcusVolumeDetailsList  -AdminAllocationSettings null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/contollers&quot;,&quot;type&quot;:&quot;controllers&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/shelves&quot;,&quot;type&quot;:&quot;shelves&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/disks&quot;,&quot;type&quot;:&quot;disks&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-ports&quot;,&quot;type&quot;:&quot;storage-ports&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-devices-settings&quot;,&quot;type&quot;:&quot;storage-devices-settings&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/storage-pools&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/volume-sets&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;v1/storage-systems/{systemUid}/host-groups&quot;,&quot;type&quot;:&quot;host-groups&quot;}] `
 -BaseId null `
 -Comment null `
 -CompressionPolicy null `
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
 -ResourceUri /v1/storage-systems/primea/2FF70002AC018D94/volumes/{uid} `
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
 -VolumeType VVTYPE_BASE `
 -Wwn 60002AC0000000000000006B0001FFEB
```

- Convert the resource to JSON
```powershell
$ArcusVolumeDetailsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

