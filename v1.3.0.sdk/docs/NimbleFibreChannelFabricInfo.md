# NimbleFibreChannelFabricInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FabricSwitchName** | **String** | Name of the Fibre Channel switch. | [optional] 
**FabricSwitchPort** | **Int64** | Port on the Fibre Channel switch to which connection is established. | [optional] 
**FabricSwitchPortNumber** | **String** | Port Number on the Fibre Channel switch to which connection is established. | [optional] 
**FabricSwitchWwnn** | **String** | World Wide Node Name for the connected port on the fabric switch. | [optional] 
**FabricSwitchWwpn** | **String** | World Wide Port Name for the connected port on the fabric switch. | [optional] 
**FabricWwn** | **String** | World Wide Node Name for the Fabric Switch. | [optional] 
**FcId** | **String** | FCID assigned to the Fabric Channel fabric port. | [optional] 
**LoggedIn** | **Boolean** | Login information for interface. True if interface has logged in to the Fibre Channel fabric, else false. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFibreChannelFabricInfo = Initialize-PSOpenAPIToolsNimbleFibreChannelFabricInfo  -FabricSwitchName Switch_A1 `
 -FabricSwitchPort 10 `
 -FabricSwitchPortNumber fc/15 `
 -FabricSwitchWwnn da:ad:da:ad:da:ad:da:ad `
 -FabricSwitchWwpn d0:0d:d0:0d:d0:0d:d0:0d `
 -FabricWwn fa:b4:1c:fa:b4:1c:fa:b4 `
 -FcId 1ceace `
 -LoggedIn true
```

- Convert the resource to JSON
```powershell
$NimbleFibreChannelFabricInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

