# NimbleNsShelfSensor
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cid** | **String** | Which controller this sensor applies to. Possible values:&#39;A&#39;, &#39;B&#39;, &#39;unknown&#39;. | [optional] 
**DisplayName** | **String** | Name for display purpose. | [optional] 
**Location** | **String** | Location of the sensor. | [optional] 
**Name** | **String** | Internal name of the sensor. | [optional] 
**Status** | **String** | Sensor status. Possible values:&#39;Missing&#39;, &#39;Failed&#39;, &#39;OK&#39;, &#39;Alerted&#39;. | [optional] 
**Type** | **String** | Type of the sensor. Possible values:&#39;fan&#39;, &#39;nvram&#39;, &#39;temperature&#39;, &#39;power supply&#39;. | [optional] 
**Value** | **Int64** | Value of the sensor reading. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsShelfSensor = Initialize-PSOpenAPIToolsNimbleNsShelfSensor  -Cid A `
 -DisplayName motherboard `
 -Location motherboard `
 -Name motherboard `
 -Status OK `
 -Type fan `
 -Value 23
```

- Convert the resource to JSON
```powershell
$NimbleNsShelfSensor | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

