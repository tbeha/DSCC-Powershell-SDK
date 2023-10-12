# QosMetricSeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BwLimitKbps** | **Decimal** | throughput threshold at particular timestamp | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Timestampms** | **Int64** | epoch timestamp | [optional] 
**Type** | **String** | type | [optional] 
**Wqlen** | **Decimal** | wait qlen value at particular timestamp | [optional] 

## Examples

- Prepare the resource
```powershell
$QosMetricSeriesData = Initialize-PSOpenAPIToolsQosMetricSeriesData  -BwLimitKbps 10 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/001491cb6652a03a6b000000000000000000000001/qos/name `
 -Generation 0 `
 -Timestampms 1605063600 `
 -Type string `
 -Wqlen 10
```

- Convert the resource to JSON
```powershell
$QosMetricSeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

