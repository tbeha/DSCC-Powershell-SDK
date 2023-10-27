# SetEKMConfigParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ekmpassword** | **String** | Password for External Key Manager. | [optional] 
**Ekmuser** | **String** | Username on External Key Manager. | [optional] 
**Kmipprotocols** | **String[]** | KMIP protocol. | [optional] 
**Port** | **String** | Connection port number for External Key Managers. | [optional] 
**Serverlist** | **String[]** | List of External Key Management servers. | [optional] 

## Examples

- Prepare the resource
```powershell
$SetEKMConfigParams = Initialize-PSOpenAPIToolsSetEKMConfigParams  -Ekmpassword testpassword `
 -Ekmuser testuser `
 -Kmipprotocols [&quot;1.4&quot;,&quot;1.5&quot;] `
 -Port 1234 `
 -Serverlist [&quot;server1&quot;,&quot;server2&quot;]
```

- Convert the resource to JSON
```powershell
$SetEKMConfigParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

