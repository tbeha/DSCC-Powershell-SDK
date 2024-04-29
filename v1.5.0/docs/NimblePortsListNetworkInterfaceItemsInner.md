# NimblePortsListNetworkInterfaceItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier for the array. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**ControllerName** | **String** | Name (A or B) of the controller where the interface is hosted. Plain string. &#x60;Filter&#x60; | [optional] 
**Id** | **String** | Identifier for the interface. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the interface. &#x60;Filter&#x60; | [optional] 
**ArrayNameOrSerial** | **String** | Name or serial of the array where the interface is hosted. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ControllerId** | **String** | Identifier of the controller where the interface is hosted. A 42 digit hexadecimal number. | [optional] 
**IpList** | [**IpListInfo**](IpListInfo.md) | Information about the Fibre Channel link at which interface is operating. | [optional] 
**IsPresent** | **Boolean** | Whether this interface is present on this controller. Possible values: true, false. | [optional] 
**LinkSpeed** | **String** | Speed of the link. Possible values: link_speed_unknown, link_speed_10M, link_speed_100M, link_speed_1000M, link_speed_10000M. | [optional] 
**LinkStatus** | **String** | Status of the link. Possible values: link_status_unknown, link_status_down, link_status_up. | [optional] 
**Mac** | **String** | MAC address of the interface. Mac address of an interface. | [optional] 
**MaxLinkSpeed** | **String** | Maximum speed of the link. Possible values: link_speed_unknown, link_speed_10M, link_speed_100M, link_speed_1000M, link_speed_10000M. | [optional] 
**Mtu** | **Int64** | MTU on the link. | [optional] 
**NicType** | **String** | Interface type. Possible values: nic_type_unknown, nic_type_tp, nic_type_sfp. | [optional] 
**PartialResponseOk** | **Boolean** | Port response. | [optional] 
**Port** | **Int64** | Port number for this interface. | [optional] 
**Slot** | **Int64** | Slot number for this interface. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePortsListNetworkInterfaceItemsInner = Initialize-PSOpenAPIToolsNimblePortsListNetworkInterfaceItemsInner  -ArrayId 0900000000000004d3000000000000000000000004 `
 -ControllerName A `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name interface1.1 `
 -ArrayNameOrSerial myarray `
 -ControllerId c300000000000004d3000000000000000400000000 `
 -IpList null `
 -IsPresent true `
 -LinkSpeed link_speed_1000M `
 -LinkStatus link_status_up `
 -Mac 11:33:55:77:99:BB `
 -MaxLinkSpeed link_speed_1000M `
 -Mtu 1500 `
 -NicType nic_type_tp `
 -PartialResponseOk true `
 -Port 0 `
 -Slot 0
```

- Convert the resource to JSON
```powershell
$NimblePortsListNetworkInterfaceItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

