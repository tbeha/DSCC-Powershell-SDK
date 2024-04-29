# NimbleFCInitiator
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | **String** | Alias of the Fibre Channel initiator. | [optional] 
**Id** | **String** | Unique identifier of the Fibre Channel initiator. | [optional] 
**InitiatorId** | **String** | Unique identifier of the Fibre Channel initiator. | [optional] 
**Wwpn** | **String** | WWPN (World Wide Port Name) of the Fibre Channel initiator. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCInitiator = Initialize-PSOpenAPIToolsNimbleFCInitiator  -Alias vegaalias `
 -Id 0b1c9973433673c3db000000000000000000000001 `
 -InitiatorId 0b1c9973433673c3db000000000000000000000001 `
 -Wwpn 0b1c9973433673c3db000000000000000000000001
```

- Convert the resource to JSON
```powershell
$NimbleFCInitiator | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

