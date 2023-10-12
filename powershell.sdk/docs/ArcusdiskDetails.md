# ArcusdiskDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdmitTime** | [**ArcusAdmitTime**](ArcusAdmitTime.md) |  | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Capacity** | [**ArcusDiskCapacity**](ArcusDiskCapacity.md) |  | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ConsumableSizeMiB** | **Int32** | consumable size of disk in MiB | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DevType** | **String** | Type of the disk | [optional] 
**DiskId** | **Int64** | id of the disk | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**EnclosureUid** | **String** | Unique Identifier of the enclosure | [optional] 
**FwStatus** | **String** | firmware status | [optional] 
**FwVersion** | **String** | firmware version | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**InsertTime** | [**ArcusAdmitTime**](ArcusAdmitTime.md) |  | [optional] 
**LifeLeftPCT** | **Decimal** | Life Left Percentage | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**MediaType** | **String** | Media Type of the disk | [optional] 
**MfgCapacityGB** | **Int32** | manufacturing capacity of disk in GB | [optional] 
**Paths** | [**ArcusDiskLoopInner[]**](ArcusDiskLoopInner.md) | Disk Loop | [optional] 
**PositionLast** | [**ArcusDiskPosition**](ArcusDiskPosition.md) |  | [optional] 
**PositionNow** | [**ArcusDiskPositionNow**](ArcusDiskPositionNow.md) |  | [optional] 
**Protocol** | **String** | protocol over the disk | [optional] 
**RawSizeMiB** | **Int32** | raw Size of disk in GB | [optional] 
**ReadErrors** | [**ArcusErrorCount**](ArcusErrorCount.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed disk object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed disk object | [optional] 
**SedStatus** | **String** | SED Status | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SystemId** | **String** | SystemId / SerialNumber of the array | [optional] 
**Type** | **String** | type | [optional] 
**WriteErrors** | [**ArcusErrorCount**](ArcusErrorCount.md) |  | [optional] 
**Wwn** | **String** | unique WWN of the disk | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusdiskDetails = Initialize-PSOpenAPIToolsArcusdiskDetails  -AdmitTime null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/7CE751P312/enclosures/0&quot;,&quot;type&quot;:&quot;enclosures&quot;}] `
 -Capacity null `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/disks/d4b13e70924d29afdb77d932f7563ea6 `
 -ConsumableSizeMiB 1829888 `
 -CustomerId string `
 -DevType DEVTYPE_SSD `
 -DiskId 1 `
 -Displayname Drive 0.SIDE_NONE.2.0 `
 -Domain null `
 -EnclosureUid 9c3c4f29a82fd8d632ff379116fa0b8f `
 -FwStatus -- `
 -FwVersion 3P00 `
 -Generation 0 `
 -Id d4b13e70924d29afdb77d932f7563ea6 `
 -InsertTime null `
 -LifeLeftPCT 100 `
 -Manufacturing null `
 -MediaType MLC `
 -MfgCapacityGB 1920 `
 -Paths null `
 -PositionLast null `
 -PositionNow null `
 -Protocol SAS `
 -RawSizeMiB 1831420 `
 -ReadErrors null `
 -RequestUri /v1/storage-systems/device-type4/7CE751P312/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/disks/d4b13e70924d29afdb77d932f7563ea6 `
 -ResourceUri /v1/storage-systems/device-type4/7CE751P312/enclosures/0/disks/d4b13e70924d29afdb77d932f7563ea6 `
 -SedStatus FIPS Capable `
 -State null `
 -SystemId 7CE751P312 `
 -Type string `
 -WriteErrors null `
 -Wwn 5002538B10249591
```

- Convert the resource to JSON
```powershell
$ArcusdiskDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

