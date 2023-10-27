# FleetVolumeDetailsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**HealthState** | **String** | Health State of volume. &#x60;Filter, Sort&#x60; | [optional] 
**HostWrittenCapacityMiB** | **Decimal** | Host written data size in MiB. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | UUID string uniquely identifying the storage system object. &#x60;Filter&#x60; | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details. This field is deprecated. | [optional] 
**IsInternal** | **Boolean** | boolean value which specifies if it is a systemVolume or not &#x60;Filter&#x60; | [optional] 
**IsSystemVolume** | **Boolean** | boolean value which specifies if it is a systemVolume or not &#x60;Filter&#x60; | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). &#x60;Filter, Sort&#x60; | [optional] 
**ProductFamily** | **String** | Product Family | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**SizeMiB** | **Decimal** | Size in MiB &#x60;Filter, Sort&#x60; | [optional] 
**SpaceWarning** | **Decimal** | User alloc space warning | [optional] 
**SubType** | **String** | subType of the volume | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. &#x60;Filter, Sort&#x60; | [optional] 
**ThinSavings** | **String** | Thin savings | [optional] 
**Type** | **String** | type | [optional] 
**UsedCapacityPercent** | **Decimal** | Used capacity percentage of volume. &#x60;Filter, Sort&#x60; | [optional] 
**UsedSizeMiB** | **Decimal** | Size in MiB | [optional] 
**VolumeSetId** | **String** | SystemUid/serialNumber of the volumeSet. | [optional] 
**VolumeType** | **String** | VV Type | [optional] 
**Wwn** | **String** | Volume wwn. | [optional] 

## Examples

- Prepare the resource
```powershell
$FleetVolumeDetailsList = Initialize-PSOpenAPIToolsFleetVolumeDetailsList  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/storage-pools/{uid}&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/volume-sets/{uid}&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/{uid}/volumes `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 0 `
 -HealthState NORMAL `
 -HostWrittenCapacityMiB 0 `
 -Id e66ed5ce8d35961481a48b4f78bb06b4 `
 -Initiators null `
 -IsInternal false `
 -IsSystemVolume false `
 -Name Finance `
 -ProductFamily deviceType1 `
 -ResourceUri /v1/storage-systems/volumes `
 -SizeMiB 2048 `
 -SpaceWarning null `
 -SubType PROVTYPE_DDS `
 -SystemId 7CE751P312 `
 -ThinSavings 1:1 `
 -Type volume `
 -UsedCapacityPercent 1.2345 `
 -UsedSizeMiB null `
 -VolumeSetId 7CE751P312 `
 -VolumeType VVTYPE_BASE `
 -Wwn 60002AC0000000000000006B0001FFEB
```

- Convert the resource to JSON
```powershell
$FleetVolumeDetailsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

