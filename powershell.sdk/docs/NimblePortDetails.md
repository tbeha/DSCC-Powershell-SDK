# NimblePortDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 
**ArrayNameOrSerial** | **String** | Name or serial number of array where the interface is hosted. | [optional] 
**BusLocation** | **String** | PCI bus location of the HBA for this Fibre Channel port. | [optional] 
**ControllerId** | **String** | Identifier of the controller where the interface is hosted. A 42 digit hexadecimal number. | [optional] 
**ControllerName** | **String** | Name (A or B) of the controller where the interface is hosted. Plain string. | [optional] 
**FabricInfo** | [**NimbleFibreChannelFabricInfo**](NimbleFibreChannelFabricInfo.md) |  | [optional] 
**FcPortId** | **String** | ID of the port with which the interface is associated. | [optional] 
**FcPortName** | **String** | Name of Fibre Channel port. | [optional] 
**FirmwareVersion** | **String** | Version of the Fibre Channel firmware. | [optional] 
**Id** | **String** | Identifier for the interface. A 42 digit hexadecimal number. | [optional] 
**IpList** | [**IpListInfo**](IpListInfo.md) |  | [optional] 
**IsPresent** | **Boolean** | Whether this interface is present on this controller. Possible values: true, false. | [optional] 
**LinkInfo** | [**NimbleFibreChannelLinkInfo**](NimbleFibreChannelLinkInfo.md) |  | [optional] 
**LinkSpeed** | **String** | Speed of the link. Possible values: link_speed_unknown, link_speed_10M, link_speed_100M, link_speed_1000M, link_speed_10000M. | [optional] 
**LinkStatus** | **String** | Status of the link. Possible values: link_status_unknown, link_status_down, link_status_up. | [optional] 
**LogicalPortNumber** | **Int64** | Logical port number for the Fibre Channel port. | [optional] 
**Mac** | **String** | MAC address of the interface. Mac address of an interface. | [optional] 
**MaxLinkSpeed** | **String** | Maximum speed of the link. Possible values: link_speed_unknown, link_speed_10M, link_speed_100M, link_speed_1000M, link_speed_10000M. | [optional] 
**Mtu** | **Int64** | MTU on the link. | [optional] 
**Name** | **String** | Name of the interface. | [optional] 
**NicType** | **String** | Interface type. Possible values: nic_type_unknown, nic_type_tp, nic_type_sfp. | [optional] 
**Online** | **Boolean** | Identify whether the Fibre Channel interface is online. | [optional] 
**Orientation** | **String** | Orientation of FC ports on a HBA. An orientation of &#39;right_to_left&#39; indicates that ports are ordered as 3,2,1,0 on the slot. Possible values: &#39;left_to_right&#39;, &#39;right_to_left&#39;. | [optional] 
**PartialResponseOk** | **Boolean** | Port response. | [optional] 
**Peerzone** | **String** | Active peer zone for this Fibre Channel interface. | [optional] 
**Port** | **Int64** | Port number for this interface. | [optional] 
**Slot** | **Int64** | Slot number for this interface. | [optional] 
**Wwnn** | **String** | World Wide Node Name for this Fibre Channel interface. | [optional] 
**Wwpn** | **String** | World Wide Port Name for this Fibre Channel interface. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePortDetails = Initialize-PSOpenAPIToolsNimblePortDetails  -ArrayId 0900000000000004d3000000000000000000000004 `
 -ArrayNameOrSerial g1a1 `
 -BusLocation 0000:81:00.0 `
 -ControllerId c300000000000004d3000000000000000400000000 `
 -ControllerName A `
 -FabricInfo null `
 -FcPortId 1f01167316131 `
 -FcPortName fc1 `
 -FirmwareVersion 1.1.59.0 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -IpList null `
 -IsPresent true `
 -LinkInfo null `
 -LinkSpeed link_speed_1000M `
 -LinkStatus link_status_up `
 -LogicalPortNumber 0 `
 -Mac 11:33:55:77:99:BB `
 -MaxLinkSpeed link_speed_1000M `
 -Mtu 1500 `
 -Name interface1.1 `
 -NicType nic_type_tp `
 -Online true `
 -Orientation left_to_right `
 -PartialResponseOk true `
 -Peerzone null `
 -Port 0 `
 -Slot 0 `
 -Wwnn 56:c9:ce:90:9b:84:c9:00 `
 -Wwpn 56:c9:ce:90:9b:84:c9:01
```

- Convert the resource to JSON
```powershell
$NimblePortDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

