# NimbleNsShelfPortInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PortErrors** | **String** | Comma separated list of integers to indicate error conditions. | [optional] 
**PortIdx** | **Int64** | Index of the port, starting from 0. | [optional] 
**PortName** | **String** | Name of the port. | [optional] 
**PortStatus** | **String** | Status of the port. Possible values:&#39;connected&#39;, &#39;disconnected&#39;, &#39;unknown&#39;,&#39;disabled&#39;. | [optional] 
**PortType** | **String** | Type of the sas port (e.g. upstream/downstream). Possible values:&#39;upstream&#39;, &#39;downstream&#39;, &#39;unknown&#39;. | [optional] 
**RemoteLocId** | **Int64** | The location ID of the controller that connects to this port. | [optional] 
**RemotePortId** | **Int64** | The pord_id of the remote SAS port that connects to this port. | [optional] 
**RemoteSasAddr** | **String** | SAS address for the connected. | [optional] 
**RemoteSasDomain** | **String** | The sas domain (A or B side) it connects to. Possible values:&#39;A&#39;, &#39;B&#39;, &#39;unknown&#39;. | [optional] 
**RemoteSasPhyId** | **String** | Comma separated list of phy ids that this port connects to. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsShelfPortInfo = Initialize-PSOpenAPIToolsNimbleNsShelfPortInfo  -PortErrors null `
 -PortIdx 0 `
 -PortName SAS PORT1 `
 -PortStatus disconnected `
 -PortType downstream `
 -RemoteLocId 4294967295 `
 -RemotePortId 4294967295 `
 -RemoteSasAddr null `
 -RemoteSasDomain A `
 -RemoteSasPhyId null
```

- Convert the resource to JSON
```powershell
$NimbleNsShelfPortInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

