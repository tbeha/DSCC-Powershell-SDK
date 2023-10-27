# RecommendationList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CapacityInfo** | [**CapacityInfoSolo**](CapacityInfoSolo.md) |  | [optional] 
**Id** | **String** | uid of the array | [optional] 
**MgmtIp** | **String** | management Ip of the array | [optional] 
**Name** | **String** | name of the array | [optional] 
**ProductFamily** | **String** | Storage device type. Possible values: deviceType1 and deviceType2 | [optional] 
**State** | **String** | For deviceType1 State derived from ports, enclosure, disk and node state for deviceType2 state is state reported by deviceType2 array | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 

## Examples

- Prepare the resource
```powershell
$RecommendationList = Initialize-PSOpenAPIToolsRecommendationList  -CapacityInfo null `
 -Id RTYTY123 `
 -MgmtIp 1.2.3.4 `
 -Name system_Name `
 -ProductFamily deviceType1 `
 -State null `
 -SystemWWN 2FF70002AC018D94
```

- Convert the resource to JSON
```powershell
$RecommendationList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

