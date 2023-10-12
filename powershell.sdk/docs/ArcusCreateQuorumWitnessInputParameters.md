# ArcusCreateQuorumWitnessInputParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpAddress** | **String** | Specifies the IP address of the Quorum Witness (QW) application to which the connectivity is created | 
**Port** | **Int32** | Specifies port number to be used to communicate with SSL to the Quorum Witness application.Default value is 8843 | [optional] 
**Ssl** | **Boolean** | Specifies the SSL connectivity to the Quorum Witness to be created | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusCreateQuorumWitnessInputParameters = Initialize-PSOpenAPIToolsArcusCreateQuorumWitnessInputParameters  -IpAddress 15.112.47.239 `
 -Port 8843 `
 -Ssl true
```

- Convert the resource to JSON
```powershell
$ArcusCreateQuorumWitnessInputParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

