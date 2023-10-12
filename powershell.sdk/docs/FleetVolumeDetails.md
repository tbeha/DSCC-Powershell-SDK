# FleetVolumeDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusReplicationPartnerCommonFieldsAssociatedLinksInner[]**](ArcusReplicationPartnerCommonFieldsAssociatedLinksInner.md) | Associated Links | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**HealthState** | **String** | Health State of volume.&#x60; | [optional] 
**HostWrittenCapacityMiB** | **Decimal** | Host written data size in MiB. | [optional] 
**Id** | **String** | UUID string uniquely identifying the storage system object. | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details. This field is deprecated. | [optional] 
**IsInternal** | **Boolean** | boolean value which specifies if it is a systemVolume or not &#x60;Filter&#x60; | [optional] 
**IsSystemVolume** | **Boolean** | boolean value which specifies if it is a systemVolume or not &#x60;Filter&#x60; | [optional] 
**Name** | **String** | A user friendly name to identify the storage system volume (resourceName). | [optional] 
**ProductFamily** | **String** | Product Family | [optional] 
**RequestUri** | **String** | resourceUri for detailed volume object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed volume object | [optional] 
**SizeMiB** | **Decimal** | Size in MiB | [optional] 
**SpaceWarning** | **Decimal** | User alloc space warning | [optional] 
**SubType** | **String** | subType of the volume | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
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
$FleetVolumeDetails = Initialize-PSOpenAPIToolsFleetVolumeDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/storage-pools/{uid}&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/volume-sets/{uid}&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/volumes/{uid} `
 -CustomerId string `
 -Generation 0 `
 -HealthState NORMAL `
 -HostWrittenCapacityMiB null `
 -Id null `
 -Initiators null `
 -IsInternal false `
 -IsSystemVolume false `
 -Name Finance `
 -ProductFamily deviceType1 `
 -RequestUri /v1/storage-systems/{systemUid}/volumes/{uid} `
 -ResourceUri /v1/storage-systems/device-type1/2FF70002AC01F0FF/volumes/{uid} `
 -SizeMiB null `
 -SpaceWarning null `
 -SubType PROVTYPE_DDS `
 -SystemId 7CE751P312 `
 -ThinSavings 1:1 `
 -Type string `
 -UsedCapacityPercent 1.2345 `
 -UsedSizeMiB null `
 -VolumeSetId 7CE751P312 `
 -VolumeType VVTYPE_BASE `
 -Wwn null
```

- Convert the resource to JSON
```powershell
$FleetVolumeDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

