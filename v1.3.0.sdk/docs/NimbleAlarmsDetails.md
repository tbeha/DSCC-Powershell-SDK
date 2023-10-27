# NimbleAlarmsDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Activity** | **String** | Description of the alarms. String of 1-1476 printable characters. | [optional] 
**AlarmType** | **Int64** | Identifier for type of alarm. Non-negative integer in range [0,2147483647]. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Summary** | **String** | Summary of the alarm. Plain string. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleAlarmsDetails = Initialize-PSOpenAPIToolsNimbleAlarmsDetails  -Activity Created snapshot % of volume % `
 -AlarmType 10 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/alarms/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -Generation 0 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Summary null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleAlarmsDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

