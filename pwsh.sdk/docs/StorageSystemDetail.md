# StorageSystemDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayList** | [**NimbleArraySummary[]**](NimbleArraySummary.md) | The list of Nimble arrays part of this system. | [optional] 
**AssociatedLinks** | [**ArcusSnmpUsersAssociatedLinksInner[]**](ArcusSnmpUsersAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CallhomeStatus** | **String** | Device Call-home connectivity status | [optional] 
**CollectionStatus** | [**CollectionStatus**](CollectionStatus.md) |  | [optional] 
**ConnectionStatus** | [**ConnectionStatus**](ConnectionStatus.md) |  | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | A brief description of the storage system. | [optional] 
**Fqdn** | **String** | Fully qualified domain name of the system | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | UUID string uniquely identifying the storage system object. | [optional] 
**LastConnectedTime** | **Int32** | Last time when the system was connected | [optional] 
**MgmtIp** | [**Ips**](Ips.md) |  | [optional] 
**Model** | **String** | Model of the storage system | [optional] 
**Name** | **String** | A name to identify the storage system. | [optional] 
**ProductFamily** | **String** | Storage device type | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**SoftwareVersion** | **String** | Software version of the storage system | [optional] 
**State** | **String** | For deviceType1 State derived from ports, enclosure, disk and node state for deviceType2 state is state reported by deviceType2 array | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 
**TierType** | **String** | StorageTier. | [optional] 
**Type** | **String** | type | [optional] 
**UpSince** | **Int64** | The time that the system has been up since | [optional] 

## Examples

- Prepare the resource
```powershell
$StorageSystemDetail = Initialize-PSOpenAPIToolsStorageSystemDetail  -ArrayList null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/contollers&quot;,&quot;type&quot;:&quot;controllers&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/shelves&quot;,&quot;type&quot;:&quot;shelves&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/disks&quot;,&quot;type&quot;:&quot;disks&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/storage-ports&quot;,&quot;type&quot;:&quot;storage-ports&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/storage-devices-settings&quot;,&quot;type&quot;:&quot;storage-devices-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/storage-pools&quot;,&quot;type&quot;:&quot;storage-pools&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/volume-sets&quot;,&quot;type&quot;:&quot;volume-sets&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/host-groups&quot;,&quot;type&quot;:&quot;host-groups&quot;}] `
 -CallhomeStatus ENABLED_NORMAL `
 -CollectionStatus null `
 -ConnectionStatus null `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Description null `
 -Fqdn s9.in.hpecorp.net `
 -Generation 0 `
 -Id 7CE751P312 `
 -LastConnectedTime 1600084190299 `
 -MgmtIp null `
 -Model null `
 -Name DeviceType1Billing `
 -ProductFamily deviceType1 `
 -RequestUri /api/v1/storage-systems/7CE751P312 `
 -ResourceUri /api/v1/storage-systems/7CE751P312 `
 -SoftwareVersion null `
 -State NORMAL `
 -SystemWWN 2FF70002AC018D94 `
 -TierType STORAGE_TIER_UNKNOWN `
 -Type string `
 -UpSince 1600084190299
```

- Convert the resource to JSON
```powershell
$StorageSystemDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

