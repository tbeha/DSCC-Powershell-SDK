# ArcusStorageSystemDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusSnmpUsersAssociatedLinksInner[]**](ArcusSnmpUsersAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CenterplaneType** | **String** | Centerplane type | [optional] 
**ChunkletSizeMiB** | **Int32** | Size of chunklet in MiB | [optional] 
**ClusterLED** | **String** | Cluster LED state | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Descriptors** | [**Arcusdescriptors**](Arcusdescriptors.md) |  | [optional] 
**DeviceId** | **Int32** | Numeric ID of the resource | [optional] 
**DeviceType** | [**ArcusStorageSystemDetailDeviceType**](ArcusStorageSystemDetailDeviceType.md) |  | [optional] 
**Displayname** | **String** | Array Display name | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Fqdn** | **String** | Fully qualified domain name of the system | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | SerialNumber/UUID string uniquely identifying the storage system object. | [optional] 
**InClusterNodes** | **Int32[]** | IDs of the nodes that are in cluster | [optional] 
**IsFIPSEnabled** | **Boolean** | Flag for FIPS | [optional] 
**LocateEnabled** | **Boolean** | Indicates if the locate beacon is enabled or not | [optional] 
**MaintenanceMode** | [**ArcusmaintenanceModeInner[]**](ArcusmaintenanceModeInner.md) | Maintenance mode details of the system | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**MasterNode** | **Int32** | ID of the master node | [optional] 
**MinimumPasswordLength** | **Int64** | Minimum length of password for users | [optional] 
**Name** | **String** | Name of the resource | [optional] 
**NetworkMasterNode** | **Int32** | The Node ID of the current network master | [optional] 
**NodeMemory** | **String** | Node memory size | [optional] 
**NodesCount** | **Int32** | Number of nodes in the system | [optional] 
**NodesPresent** | **Int32[]** | IDs of the nodes that are present | [optional] 
**OnlineNodes** | **Int32[]** | IDs of the nodes that are online | [optional] 
**Parameters** | [**Arcusparameters**](Arcusparameters.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**SafeToRemove** | **Boolean** | Indicates if the component is safe to remove | [optional] 
**SoftwareVersions** | [**ArcussoftwareVersionsSolo**](ArcussoftwareVersionsSolo.md) |  | [optional] 
**State** | [**ArcussystemState**](ArcussystemState.md) |  | [optional] 
**SysLogStatus** | [**ArcussysLogStatus**](ArcussysLogStatus.md) |  | [optional] 
**SystemDate** | **Int32** | Current date of the system | [optional] 
**SystemHeadroom** | [**SystemHeadroom**](SystemHeadroom.md) |  | [optional] 
**SystemWWN** | **String** | WWN of the array. | [optional] 
**Timezone** | **String** | Current timezone of the system. | [optional] 
**Type** | **String** | type | [optional] 
**Uptime** | [**Arcusuptime**](Arcusuptime.md) |  | [optional] 
**Version** | [**Arcusversion**](Arcusversion.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusStorageSystemDetail = Initialize-PSOpenAPIToolsArcusStorageSystemDetail  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/recommendations&quot;,&quot;type&quot;:&quot;recommendations&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/supportsettings&quot;,&quot;type&quot;:&quot;support-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/telemetry&quot;,&quot;type&quot;:&quot;telemetry&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/capacity-summary&quot;,&quot;type&quot;:&quot;system capacity&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/network-settings&quot;,&quot;type&quot;:&quot;network-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/component-summary&quot;,&quot;type&quot;:&quot;component-summary&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/certificates&quot;,&quot;type&quot;:&quot;certificates&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/mail-settings&quot;,&quot;type&quot;:&quot;mail-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/network-services&quot;,&quot;type&quot;:&quot;network-services&quot;}] `
 -CenterplaneType 4 Node Centerplane `
 -ChunkletSizeMiB 1024 `
 -ClusterLED null `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP `
 -CustomerId string `
 -Descriptors null `
 -DeviceId 101780 `
 -DeviceType null `
 -Displayname System VEGA_CB1507_8400_2N_150 `
 -Domain null `
 -Fqdn s9.in.hpecorp.net `
 -Generation 0 `
 -Id 7CE751P312 `
 -InClusterNodes [0,1] `
 -IsFIPSEnabled null `
 -LocateEnabled null `
 -MaintenanceMode null `
 -Manufacturing null `
 -MasterNode 4 `
 -MinimumPasswordLength 6 `
 -Name VEGA_CB1507_8400_2N_150 `
 -NetworkMasterNode 1 `
 -NodeMemory 16 `
 -NodesCount 2 `
 -NodesPresent [0,1] `
 -OnlineNodes [0,1] `
 -Parameters null `
 -RequestUri /api/v1/storage-systems/device-type4/7CE751P312 `
 -ResourceUri /api/v1/storage-systems/device-type4/7CE751P312 `
 -SafeToRemove null `
 -SoftwareVersions null `
 -State null `
 -SysLogStatus null `
 -SystemDate 1597918380 `
 -SystemHeadroom null `
 -SystemWWN 2FF70002AC018D94 `
 -Timezone Asia/Calcutta `
 -Type string `
 -Uptime null `
 -Version null
```

- Convert the resource to JSON
```powershell
$ArcusStorageSystemDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

