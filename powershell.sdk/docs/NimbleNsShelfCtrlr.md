# NimbleNsShelfCtrlr
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CachedSerial** | **String** | CachedSerial - Cached serial. | [optional] 
**CtrlrAttrsetList** | [**NimbleNsShelfCtrlrAttrSet[]**](NimbleNsShelfCtrlrAttrSet.md) | List of ctrlr attribute set for each logical controller. | [optional] 
**CtrlrHwModel** | **String** | Controller hardware model. Possible values:&#39;head_x9&#39;, &#39;head_x8&#39;, &#39;head_gen5_2u&#39;, &#39;es2_4u&#39;, &#39;head_vmware&#39;, &#39;es1_3u&#39;, &#39;head_x9_2u&#39;, &#39;head_x10&#39;, &#39;head_gen5&#39;, &#39;es3_4u&#39;, &#39;unknown&#39;. | [optional] 
**CtrlrSensorLastRun** | **Int64** | The time of last valid sensor reading, in epoch seconds. | [optional] 
**CtrlrSensors** | [**NimbleNsShelfSensor[]**](NimbleNsShelfSensor.md) | The list of individual sensor reading in this controller. | [optional] 
**CtrlrSide** | **String** | Position of this controller in the chassis. Possible values:&#39;A&#39;, &#39;B&#39;, &#39;unknown&#39;. | [optional] 
**EncLocId** | **Int64** | Location ID based on SAS topology. | [optional] 
**ExpSasAddr** | **String** | Expander SAS address. | [optional] 
**ExtraAttributes** | **String[]** | Extra attributes as attribute value pairs. | [optional] 
**FanOverallStatus** | **String** | The overall status for the fans on this controller. Possible values:&#39;Missing&#39;, &#39;Failed&#39;, &#39;OK&#39;, &#39;Alerted&#39;. | [optional] 
**HwMasterState** | **String** | SES device hardware mastership state. Possible values:&#39;not master&#39;, &#39;failed&#39;, &#39;unknown&#39;, &#39;master&#39;. | [optional] 
**HwMshipFailure** | **Boolean** | SES device hardware mastership failure. | [optional] 
**IdentifyStatus** | **Boolean** | Status of chassis identifier. | [optional] 
**PortInfo** | [**NimbleNsShelfPortInfo[]**](NimbleNsShelfPortInfo.md) | Port info for each SAS port. | [optional] 
**PsuOverallStatus** | **String** | The overall status for the PSU on this controller.. Possible values: &#39;OK&#39;, &#39;Alerted&#39;, &#39;Failed&#39;, &#39;Missing&#39;. | [optional] 
**SwMasterState** | **String** | SES device software mastership state. Possible values:&#39;not master&#39;, &#39;want master&#39;, &#39;unknown&#39;, &#39;master&#39;, &#39;release master&#39;. | [optional] 
**TempOverallStatus** | **String** | The overall status for the temperature of this controller.  Possible values:&#39;Missing&#39;, &#39;Failed&#39;, &#39;OK&#39;, &#39;Alerted&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsShelfCtrlr = Initialize-PSOpenAPIToolsNimbleNsShelfCtrlr  -CachedSerial cs-18bb66 `
 -CtrlrAttrsetList null `
 -CtrlrHwModel head_x8 `
 -CtrlrSensorLastRun 0 `
 -CtrlrSensors null `
 -CtrlrSide A `
 -EncLocId 0 `
 -ExpSasAddr 0x5003048000b0567f `
 -ExtraAttributes null `
 -FanOverallStatus Missing `
 -HwMasterState master `
 -HwMshipFailure false `
 -IdentifyStatus false `
 -PortInfo null `
 -PsuOverallStatus Failed `
 -SwMasterState release master `
 -TempOverallStatus Missing
```

- Convert the resource to JSON
```powershell
$NimbleNsShelfCtrlr | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

