# NimbleControllerListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Rest ID of the array containing this controller. &#x60;Filter, Sort&#x60; | [optional] 
**ArrayName** | **String** | Name of the array containing this controller. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of the controller. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the controller. &#x60;Filter, Sort&#x60; | [optional] 
**Serial** | **String** | Serial number for this controller. &#x60;Filter, Sort&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AsupTime** | **Int64** | Time of the last autosupport by the controller. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CtrlrSide** | **String** | Identifies which controller this is on its array. Possible values: &#39;A&#39;, &#39;B&#39;. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**FanStatus** | **String** | Overall fan status for the controller. Possible values: &#39;fan_failed&#39;, &#39;fan_okay&#39;, &#39;fan_alerted&#39;, &#39;fan_unknown&#39;. | [optional] 
**Fans** | [**NimbleNsCtrlrHwSensorInfo[]**](NimbleNsCtrlrHwSensorInfo.md) | Status for each fan in the controller. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Hostname** | **String** | Host name for the controller. | [optional] 
**NvmeCards** | [**NimbleNsCtrlrNvmeCard[]**](NimbleNsCtrlrNvmeCard.md) | List of NVMe accelerator cards. | [optional] 
**NvmeCardsEnabled** | **Int64** | Indicates if the NVMe accelerator card is enabled. | [optional] 
**PartialResponseOk** | **Boolean** | Indicate that it is ok to provide partially available response. | [optional] 
**PartitionStatus** | [**NimbleNsCtrlrRaidInfo[]**](NimbleNsCtrlrRaidInfo.md) | Status of the system&#39;s raid partitions. | [optional] 
**PowerStatus** | **String** | Overall power supply status for the controller. Possible values: &#39;ps_alerted&#39;, &#39;ps_okay&#39;, &#39;ps_failed&#39;, &#39;ps_unknown&#39;. | [optional] 
**PowerSupplies** | [**NimbleNsCtrlrHwSensorInfo[]**](NimbleNsCtrlrHwSensorInfo.md) | Status for each power supply in the controller. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**State** | **String** | Indicates whether this controller is active or not. Possible values: &#39;start_active&#39;, &#39;start_standby&#39;, &#39;stale&#39;, &#39;standby&#39;, &#39;active&#39;, &#39;solo&#39;, &#39;none&#39;. | [optional] 
**SupportAddress** | **String** | IP address used for support. | [optional] 
**SupportNetmask** | **String** | IP netmask used for support. | [optional] 
**SupportNic** | **String** | Network card used for support. | [optional] 
**TemperatureSensors** | [**NimbleNsCtrlrHwSensorInfo[]**](NimbleNsCtrlrHwSensorInfo.md) | Status for temperature sensor in the controller. | [optional] 
**TemperatureStatus** | **String** | Overall temperature status for the controller. Possible values: &#39;temperature_unknown&#39;, &#39;temperature_alerted&#39;, &#39;temperature_okay&#39;, &#39;temperature_fail&#39;. | [optional] 
**Type** | **String** | type | [optional] 
**UpdateEndTime** | **Int64** | End time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**UpdateErrorCode** | **String** | If the software update has failed, this indicates the error code corresponding to the failure. Non-negative integer in range [0,9000]. | [optional] 
**UpdateProgressMsg** | **String** | Group update detailed progress message. Plain string. | [optional] 
**UpdateStartTime** | **Int64** | Start time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**UpdateState** | **String** | Group update state.Possible values: &#39;invalid&#39;, &#39;normal&#39;, &#39;updating&#39;, &#39;timed_out&#39;, &#39;failed&#39;, &#39;paused&#39;. | [optional] 
**VersionCurrent** | **String** | Version of software running on the group. | [optional] 
**VersionRollback** | **String** | Rollback software version for the group. | [optional] 
**VersionTarget** | **String** | Desired software version for the group. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleControllerListItemsInner = Initialize-PSOpenAPIToolsNimbleControllerListItemsInner  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name A `
 -Serial AC-109084 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -AsupTime 0 `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/controllers/071491cb6652a03a6b000000000000000000000006 `
 -CtrlrSide A `
 -CustomerId string `
 -FanStatus fan_okay `
 -Fans null `
 -Generation 0 `
 -Hostname myobject-5-A `
 -NvmeCards null `
 -NvmeCardsEnabled null `
 -PartialResponseOk null `
 -PartitionStatus null `
 -PowerStatus ps_okay `
 -PowerSupplies null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -State active `
 -SupportAddress 128.0.0.1 `
 -SupportNetmask 255.255.248.0 `
 -SupportNic eth1 `
 -TemperatureSensors null `
 -TemperatureStatus temperature_okay `
 -Type string `
 -UpdateEndTime 3400 `
 -UpdateErrorCode SM_ok `
 -UpdateProgressMsg example progress message `
 -UpdateStartTime 3400 `
 -UpdateState normal `
 -VersionCurrent 5.3.0.0-746508-opt `
 -VersionRollback v1 `
 -VersionTarget v1
```

- Convert the resource to JSON
```powershell
$NimbleControllerListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

