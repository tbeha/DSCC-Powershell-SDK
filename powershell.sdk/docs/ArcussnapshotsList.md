# ArcussnapshotsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminAllocationSettings** | [**ArcususerAllocationSettingsSingle**](ArcususerAllocationSettingsSingle.md) |  | [optional] 
**BaseId** | **Int64** | snapshot Tdvv Size | [optional] 
**Comment** | **String** | Comments | [optional] 
**CompressionPolicy** | **String** | compression policy | [optional] 
**ConversionType** | **String** | Conversion Type of Volume | [optional] 
**CopyOfID** | **Int64** | Copy of ID | [optional] 
**CreationTime** | [**ArcussnapshotsListCreationTime**](ArcussnapshotsListCreationTime.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DataReduction** | **String** | Data Reduction type | [optional] 
**Dedup** | **String** |  | [optional] 
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
**Id** | **String** | UID of the snapshot. &#x60;Filter&#x60; | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). | [optional] 
**ParentID** | **Int64** | Parent Id | [optional] 
**PhysParentID** | **Int64** | physical Parent Id | [optional] 
**PhysicalCopy** | **Boolean** |  | [optional] 
**Policy** | [**Arcuspolicy**](Arcuspolicy.md) |  | [optional] 
**ProvType** | **String** | Provisioning type | [optional] 
**Raid** | **String** | Raid | [optional] 
**RcopyStatus** | **String** | RemoteCopy Status | [optional] 
**ReadOnly** | **Boolean** |  | [optional] 
**RetentionTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**RoChildID** | **Int64** | RO child id | [optional] 
**RwChildID** | **Int64** |  | [optional] 
**SectorsPerTrack** | **Int32** | Sector per Track | [optional] 
**SharedParentId** | **Int64** | Shared Parent Id | [optional] 
**SnapshotAllocLimit** | **Int64** | Snapshot alloc limit | [optional] 
**SnapshotAllocWarning** | **Int64** | Snapshot alloc Warning | [optional] 
**SnapshotAllocationSettings** | [**ArcususerAllocationSettingsSingle**](ArcususerAllocationSettingsSingle.md) |  | [optional] 
**SnapshotCapacity** | [**ArcusSnapshotCapacity**](ArcusSnapshotCapacity.md) |  | [optional] 
**SnapshotId** | **Int64** | Numeric ID of the resource | [optional] 
**SnapshotType** | **String** |  | [optional] 
**SpaceCalculationTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**Started** | **Boolean** |  | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**ThinProvisioned** | **Boolean** | Thin provisioning details | [optional] 
**Type** | **String** | type | [optional] 
**UnrefSpaceFreedTime** | [**Arcuscalendar**](Arcuscalendar.md) |  | [optional] 
**UserAllocLimit** | **Int64** | User alloc limit | [optional] 
**UserAllocWarning** | **Int64** | User alloc space limit warning | [optional] 
**UserAllocationSettings** | [**ArcususerAllocationSettingsSingle**](ArcususerAllocationSettingsSingle.md) |  | [optional] 
**UserCpgID** | **Int64** | User CPG Id | [optional] 
**UserCpgName** | **String** | User CPG Name | [optional] 
**VlunSectorSize** | **Int32** | VLUN sector size | [optional] 
**Wwn** | **String** | Volume wwn. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussnapshotsList = Initialize-PSOpenAPIToolsArcussnapshotsList  -AdminAllocationSettings null `
 -BaseId null `
 -Comment null `
 -CompressionPolicy null `
 -ConversionType null `
 -CopyOfID null `
 -CreationTime null `
 -CustomerId string `
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
 -SnapshotAllocLimit null `
 -SnapshotAllocWarning null `
 -SnapshotAllocationSettings null `
 -SnapshotCapacity null `
 -SnapshotId null `
 -SnapshotType null `
 -SpaceCalculationTime null `
 -Started null `
 -State null `
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
 -Wwn 60002AC0000000000000006B0001FFEB
```

- Convert the resource to JSON
```powershell
$ArcussnapshotsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

