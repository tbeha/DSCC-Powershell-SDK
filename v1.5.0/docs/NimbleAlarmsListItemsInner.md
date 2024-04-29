# NimbleAlarmsListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AckTime** | **Int64** | Time when this alarm was acknowledged. Seconds since last epoch i.e. 00:00 January 1, 1970. &#x60;Filter, Sort&#x60; | [optional] 
**Activity** | **String** | Description of the alarms. String of 1-1476 printable characters. | [optional] 
**Array** | **String** | The array name where the alarm is generated.  Possible values: array serial number, or &#39;-&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Category** | **String** | Category of the alarm. Possible values: &#39;unknown&#39;, &#39;hardware&#39;, &#39;service&#39;, &#39;replication&#39;, &#39;volume&#39;, &#39;update&#39;, &#39;configuration&#39;, &#39;test&#39;, &#39;security&#39;, &#39;array_upgrade&#39;,cloud_console &#x60;Filter, Sort&#x60; | [optional] 
**CurrOnsetEventId** | **String** | Identifier for the current onset event. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the alarm record. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**NextNotificationTime** | **Int64** | Time when next reminder for the alarm will be sent. Signed 64-bit integer. &#x60;Filter, Sort&#x60; | [optional] 
**ObjectId** | **String** | Identifier of object operated upon. A 42 digit hexadecimal number.  &#x60;Filter, Sort&#x60; | [optional] 
**ObjectName** | **String** | Name of object operated upon. String of up to 400 alphanumeric characters, - and . and : and &quot;&quot; &quot;&quot; are allowed after first character.  &#x60;Filter, Sort&#x60; | [optional] 
**ObjectType** | **String** | Type of the object being operated upon. Possible values: &#39;active_directory&#39;, &#39;group&#39;, &#39;chapuser&#39;, &#39;initiatorgrp&#39;, &#39;perfpolicy&#39;, &#39;snapshot&#39;, &#39;snapcoll&#39;, &#39;vol&#39;, &#39;volcoll&#39;, &#39;partner&#39;, &#39;array&#39;, &#39;pool&#39;, &#39;initiator&#39;, &#39;protsched&#39;, &#39;volacl&#39;, &#39;throttle&#39;, &#39;sshkey&#39;, &#39;user&#39;, &#39;protpol&#39;, &#39;prottmpl&#39;, &#39;branch&#39;, &#39;route&#39;, &#39;role&#39;, &#39;privilege&#39;, &#39;netconfig&#39;, &#39;events&#39;, &#39;session&#39;, &#39;subnet&#39;, &#39;array_netconfig&#39;, &#39;nic&#39;, &#39;initiatorgrp_subnet&#39;, &#39;fc_initiator_alias&#39;, &#39;fc_port&#39;, &#39;fc_interface_collection&#39;, &#39;fc&#39;, &#39;event_dipatcher&#39;, &#39;fc_target_port_group&#39;, &#39;encrypt_key&#39;, &#39;encrypt_config&#39;, &#39;snapshot_lun&#39;, &#39;syslog&#39;, &#39;async_job&#39;, &#39;application_server&#39;, &#39;audit_log&#39;, &#39;ip address&#39;, &#39;disk&#39;, &#39;shelf&#39;, &#39;protocol_endpoint&#39;, &#39;folder&#39;, &#39;pe_acl&#39;, &#39;vvol&#39;, &#39;vvol_acl&#39;, &#39;alarm&#39; ,&#39;folset&#39;,&#39;hc_cluster_config&#39;,&#39;user group&#39;, &#39;user_policy&#39;, &#39;witness&#39;, &#39;support&#39;, &#39;keymanager&#39;, &#39;trusted_oauth_issuer&#39;, &#39;client_credential&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**OnsetTime** | **Int64** | Time when this alarm was triggered. Seconds since last epoch i.e. 00:00 January 1, 1970. &#x60;Filter, Sort&#x60; | [optional] 
**RemindEvery** | **Int64** | Frequency of notification. This number and the remind_every_unit define how frequent one alarm notification is sent. &#x60;Filter, Sort&#x60; | [optional] 
**RemindEveryUnit** | **String** | Time unit over which to send the number of notification specified in &#39;remind_every&#39;. For example, a value of &#39;days&#39; with a &#39;remind_every&#39; of &#39;1&#39; results in one notification every day. Possible values: &#39;minutes&#39;, &#39;hours&#39;, &#39;days&#39;, &#39;weeks&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Severity** | **String** | Severity level of the event. Possible values: &#39;warning&#39;, &#39;critical&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Status** | **String** | Status of the operation -- open or acknowledged. Possible values: &#39;open&#39;, &#39;acknowledged&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**UserFullName** | **String** | Full name of the user who acknowledged the alarm. Alphanumeric string of up to 64 chars, starts with letter, can include space, apostrophe(&#39;), hyphen(-). &#x60;Filter, Sort&#x60; | [optional] 
**UserId** | **String** | Identifier of the user who acknowledged the alarm. A 42 digit hexadecimal number.  &#x60;Filter, Sort&#x60; | [optional] 
**UserName** | **String** | Username of the user who acknowledged the alarm. String of up to 80 alphanumeric characters, beginning with a letter. For Active Directory users, it can include backslash (\), dash (-), period (.), underscore (_) and space.  &#x60;Filter, Sort&#x60; | [optional] 
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
$NimbleAlarmsListItemsInner = Initialize-PSOpenAPIToolsNimbleAlarmsListItemsInner  -AckTime 3400 `
 -Activity Created snapshot % of volume % `
 -Array AC-109084 `
 -Category unknown `
 -CurrOnsetEventId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -NextNotificationTime 1234 `
 -ObjectId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ObjectName volumes in performance policy default `
 -ObjectType group `
 -OnsetTime 3400 `
 -RemindEvery 10 `
 -RemindEveryUnit remind_every `
 -Severity info `
 -Status open `
 -UserFullName User-13 Peterson `
 -UserId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -UserName user1, companydomain\user `
 -AlarmType 10 `
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
$NimbleAlarmsListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
