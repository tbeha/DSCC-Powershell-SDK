# NimbleNetworkInterfaceListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 
**ArrayNameOrSerial** | **String** | Name or serial of the array where the interface is hosted.String of up to 64 alphanumeric characters. | [optional] 
**Id** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 
**Mac** | **String** | MAC address of the interface. Mac address of an interface. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ControllerId** | **String** | Identifier of the controller where the interface is hosted. A 42 digit hexadecimal number. | [optional] 
**ControllerName** | **String** | Name (A or B) of the controller where the interface is hosted. Plain string. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IpList** | [**NimbleNetworkIP[]**](NimbleNetworkIP.md) | List of IP addresses assigned to this network interface. List of IP address assignment details to network interface. | [optional] 
**IsPresent** | **Boolean** | Whether this interface is present on this controller. Possible values : true, false. | [optional] 
**LinkSpeed** | **String** | Speed of the link. Possible values: link_speed_unknown, link_speed_10M,link_speed_100M, link_speed_1000M, link_speed_10000M.. | [optional] 
**LinkStatus** | **String** | Status of the link. Possible values: link_status_unknown,link_status_down, link_status_up | [optional] 
**MaxLinkSpeed** | **String** | Maximum speed of the link. Possible values: &#39;link_speed_unknown&#39;, &#39;link_speed_10M&#39;,&#39;link_speed_100M&#39;, &#39;link_speed_1000M&#39;, &#39;link_speed_10000M&#39;, &#39;link_speed_25000M&#39;,&#39;link_speed_40000M&#39;, &#39;link_speed_50000M&#39;, &#39;link_speed_100000M&#39;. | [optional] 
**Mtu** | **Int32** | MTU on the link. Unsigned 64-bit integer. | [optional] 
**Name** | **String** | Name of the interface. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**NicType** | **String** | Interface type. Possible values: nic_type_unknown, nic_type_tp, nic_type_sfp | [optional] 
**Port** | **Int32** | Port number for this interface.Unsigned 64-bit integer. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Slot** | **Int32** | Slot number for this interface. Unsigned 64-bit integer. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNetworkInterfaceListItemsInner = Initialize-PSOpenAPIToolsNimbleNetworkInterfaceListItemsInner  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayNameOrSerial myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Mac 11:33:55:77:99:BB `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri null `
 -ControllerId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ControllerName myobject-5 `
 -CustomerId string `
 -Generation 0 `
 -IpList null `
 -IsPresent true `
 -LinkSpeed link_speed_1000M `
 -LinkStatus link_status_up `
 -MaxLinkSpeed link_speed_1000M `
 -Mtu 1234 `
 -Name myobject-5 `
 -NicType nic_type_tp `
 -Port 1234 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Slot 1234 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleNetworkInterfaceListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

