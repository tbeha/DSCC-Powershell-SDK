# NimbleShelfListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | ID of array the shelf belongs to. &#x60;Filter, Sort&#x60; | [optional] 
**ArrayName** | **String** | Name of array the shelf belongs to. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of the shelf. &#x60;Filter&#x60; | [optional] 
**Model** | **String** | Model of the shelf or head unit. &#x60;Filter, Sort&#x60; | [optional] 
**Serial** | **String** | The serial number of the chassis. &#x60;Filter, Sort&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ChassisSensors** | [**NimbleNsShelfSensor[]**](NimbleNsShelfSensor.md) | List of chassis sensor readings. | [optional] 
**ChassisType** | **String** | Chassis type. Possible values: &#39;chassis_unknown&#39;, &#39;chassis_3u16&#39;, &#39;chassis_4u24&#39;, &#39;chassis_nmbl_2u12&#39;, &#39;chassis_nmbl_4u24&#39; | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**Ctrlrs** | [**NimbleNsShelfCtrlr[]**](NimbleNsShelfCtrlr.md) | List of ctrlr info. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DiskSets** | [**NimbleNsDiskSetAttr[]**](NimbleNsDiskSetAttr.md) | Attributes for the disk sets in this shelf. | [optional] 
**FanOverallStatus** | **String** | The overall status for the fans on both controllers. Possible values: &#39;OK&#39;, &#39;Alerted&#39;, &#39;Failed&#39;, &#39;Missing&#39;. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**ModelExt** | **String** | Extended model of the shelf or head unit. | [optional] 
**PsuOverallStatus** | **String** | The overall status for the PSUs. Possible values: &#39;OK&#39;, &#39;Alerted&#39;, &#39;Failed&#39;, &#39;Missing&#39;. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**TempOverallStatus** | **String** | The overall status for the temperature on both controllers. Possible values: &#39;OK&#39;, &#39;Alerted&#39;, &#39;Failed&#39;, &#39;Missing&#39;. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleShelfListItemsInner = Initialize-PSOpenAPIToolsNimbleShelfListItemsInner  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Model CS210 `
 -Serial AA-100373 `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ChassisSensors null `
 -ChassisType chassis_4u24 `
 -ConsoleUri null `
 -Ctrlrs null `
 -CustomerId string `
 -DiskSets null `
 -FanOverallStatus Failed `
 -Generation 0 `
 -ModelExt CS210-8T-160F `
 -PsuOverallStatus Failed `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -TempOverallStatus Failed `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleShelfListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

