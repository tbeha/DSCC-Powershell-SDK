# NimbleFCInitiatorInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InitiatorAlias** | **String** | Alias of the Fibre Channel initiator. | [optional] 
**InitiatorFcid** | **String** | FCID assigned to the Fibre Channel initiator. | [optional] 
**InitiatorSwitchName** | **String** | Name of the switch used by the Fibre Channel initiator. | [optional] 
**InitiatorSwitchPort** | **String** | Port on the switch used by the Fibre Channel initiator. | [optional] 
**InitiatorSymbolicNodename** | **String** | Symbolic node name associated with the Fibre Channel initiator. | [optional] 
**InitiatorSymbolicPortname** | **String** | Symbolic port name associated with the Fibre Channel initiator. | [optional] 
**InitiatorWwpn** | **String** | WWPN (World Wide Port Name) of the Fibre Channel initiator. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCInitiatorInfo = Initialize-PSOpenAPIToolsNimbleFCInitiatorInfo  -InitiatorAlias port5 `
 -InitiatorFcid 181800 `
 -InitiatorSwitchName MSDU_LS_E_CB2502 `
 -InitiatorSwitchPort 42 `
 -InitiatorSymbolicNodename itor1_symbolic_portname `
 -InitiatorSymbolicPortname itor1_symbolic_nodename `
 -InitiatorWwpn 10:00:9c:dc:71:72:9f:43
```

- Convert the resource to JSON
```powershell
$NimbleFCInitiatorInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

