# NimbleEventsListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlarmId** | **String** | The alarm ID if the event is related to an alarm. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Category** | **String** | Category of the event record. Possible values: &#39;unknown&#39;, &#39;hardware&#39;, &#39;service&#39;, &#39;replication&#39;, &#39;volume&#39;, &#39;update&#39;, &#39;configuration&#39;, &#39;test&#39;, &#39;security&#39;, &#39;array_upgrade&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**EventType** | **Int64** | FType of the event record. Non-negative integer in range [0,2147483647]. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the event record. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Scope** | **String** | The array name for array level event. Possible values: array serial number, or &#39;-&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Severity** | **String** | Severity level of the event. Possible values: &#39;info&#39;, &#39;notice&#39;, &#39;warning&#39;, &#39;critical&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Target** | **String** | Name of object upon which the event occurred. String of up to 400 alphanumeric characters, - and . and : and &quot;&quot; &quot;&quot; are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 
**TargetType** | **String** | Target type of the event record. Possible values: &#39;anon&#39;, &#39;array&#39;, &#39;controller&#39;, &#39;disk&#39;, &#39;nic&#39;, &#39;temperature&#39;, &#39;service&#39;, &#39;volume&#39;, &#39;protection_set&#39;, &#39;nvram&#39;, &#39;fan&#39;, &#39;power_supply&#39;, &#39;partner&#39;, &#39;raid&#39;, &#39;test&#39;, &#39;iscsi&#39;, &#39;pool&#39;, &#39;group&#39;, &#39;shelf&#39;, &#39;ntb&#39;, &#39;fc&#39;, &#39;initiator_group&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Timestamp** | **Int64** | Time when this event happened. Seconds since last epoch i.e. 00:00 January 1, 1970. &#x60;Filter, Sort&#x60; | [optional] 
**Activity** | **String** | Description of the event. String of 1-1476 printable characters. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Summary** | **String** | Summary of the event. Plain string. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEventsListItemsInner = Initialize-PSOpenAPIToolsNimbleEventsListItemsInner  -AlarmId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Category hardware `
 -EventType 10 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Scope AC-109084 `
 -Severity info `
 -Target volumes in performance policy default `
 -TargetType array `
 -Timestamp 3400 `
 -Activity Created snapshot % of volume % `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri null `
 -CustomerId string `
 -Generation 0 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Summary null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleEventsListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

