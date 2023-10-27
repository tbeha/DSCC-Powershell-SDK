# StorageSystemDetailList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayList** | [**NimbleArraySummary[]**](NimbleArraySummary.md) | The list of Nimble arrays part of this system. | [optional] 
**AssociatedLinks** | [**ArcusSnmpUsersAssociatedLinksInner[]**](ArcusSnmpUsersAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CallhomeStatus** | **String** | Device Call-home connectivity status. | [optional] 
**CollectionStatus** | [**CollectionStatus**](CollectionStatus.md) |  | [optional] 
**ConnectionStatus** | [**ConnectionStatus**](ConnectionStatus.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | A brief description of the storage system. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | UUID string uniquely identifying the storage system object. | [optional] 
**LastConnectedTime** | **Int32** | Last time when the system was connected | [optional] 
**MgmtIp** | [**Ips**](Ips.md) |  | [optional] 
**Model** | **String** | Model of the storage system &#x60;Filter, Sort&#x60; | [optional] 
**Name** | **String** | A name to identify the storage system. &#x60;Filter, Sort&#x60; | [optional] 
**ProductFamily** | **String** | Storage device type | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**SoftwareVersion** | **String** | Software version of the storage system &#x60;Filter, Sort&#x60; | [optional] 
**State** | **String** | For deviceType1 State derived from ports, enclosure, disk and node state for deviceType2 state is state reported by deviceType2 array &#x60;Filter, Sort&#x60; | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 
**TierType** | **String** | StorageTier. | [optional] 
**Type** | **String** | type | [optional] 
**UpSince** | **Int64** | The time that the system has been up since | [optional] 

## Examples

- Prepare the resource
```powershell
$StorageSystemDetailList = Initialize-PSOpenAPIToolsStorageSystemDetailList  -ArrayList null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/contollers&quot;,&quot;type&quot;:&quot;controllers&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/shelves&quot;,&quot;type&quot;:&quot;shelves&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/disks&quot;,&quot;type&quot;:&quot;disks&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/storage-ports&quot;,&quot;type&quot;:&quot;storage-ports&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/storage-devices-settings&quot;,&quot;type&quot;:&quot;storage-devices-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/storage-pools&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/volume-sets&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/host-groups&quot;,&quot;type&quot;:&quot;host-groups&quot;}] `
 -CallhomeStatus ENABLED_NORMAL `
 -CollectionStatus null `
 -ConnectionStatus null `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Description null `
 -Generation 0 `
 -Id 7CE751P312 `
 -LastConnectedTime 1600084190299 `
 -MgmtIp null `
 -Model null `
 -Name DeviceType1Billing `
 -ProductFamily deviceType1 `
 -ResourceUri /api/v1/storage-systems/2FF70002AC018D94 `
 -SoftwareVersion null `
 -State NORMAL `
 -SystemWWN 2FF70002AC018D94 `
 -TierType STORAGE_TIER_UNKNOWN `
 -Type string `
 -UpSince 1600084190299
```

- Convert the resource to JSON
```powershell
$StorageSystemDetailList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

