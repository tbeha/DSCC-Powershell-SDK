# NimbleFibreChannelInterfaceDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayNameOrSerial** | **String** | Name or serial number of array where the interface is hosted. | [optional] 
**BusLocation** | **String** | PCI bus location of the HBA for this Fibre Channel port. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**FabricInfo** | [**NimbleFibreChannelFabricInfo**](NimbleFibreChannelFabricInfo.md) |  | [optional] 
**FcPortName** | **String** | Name of Fibre Channel port. | [optional] 
**FirmwareVersion** | **String** | Version of the Fibre Channel firmware. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**LinkInfo** | [**NimbleFibreChannelLinkInfo**](NimbleFibreChannelLinkInfo.md) |  | [optional] 
**LogicalPortNumber** | **Int64** | Logical port number for the Fibre Channel port. | [optional] 
**Online** | **Boolean** | Identify whether the Fibre Channel interface is online. | [optional] 
**Orientation** | **String** | Orientation of FC ports on a HBA. An orientation of &#39;right_to_left&#39; indicates that ports are ordered as 3,2,1,0 on the slot. Possible values: &#39;left_to_right&#39;, &#39;right_to_left&#39;. | [optional] 
**PartialResponseOk** | **Boolean** | Port response. | [optional] 
**Peerzone** | **String** | Active peer zone for this Fibre Channel interface. | [optional] 
**Port** | **Int64** | HBA port number for this Fibre Channel port. | [optional] 
**Slot** | **Int64** | HBA slot number for this Fibre Channel port. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFibreChannelInterfaceDetails = Initialize-PSOpenAPIToolsNimbleFibreChannelInterfaceDetails  -ArrayNameOrSerial g1a1 `
 -BusLocation 0000:81:00.0 `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/ports/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -FabricInfo null `
 -FcPortName fc1 `
 -FirmwareVersion 1.1.59.0 `
 -Generation 0 `
 -LinkInfo null `
 -LogicalPortNumber 0 `
 -Online true `
 -Orientation left_to_right `
 -PartialResponseOk true `
 -Peerzone peerzone `
 -Port 1 `
 -Slot 1 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleFibreChannelInterfaceDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

