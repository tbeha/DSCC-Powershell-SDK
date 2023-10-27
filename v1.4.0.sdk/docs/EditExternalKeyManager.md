# EditExternalKeyManager
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** | String of up to 255 printable ASCII characters. Example: &#39;99.9999% availability&#39;. | [optional] 
**Hostname** | **String** | Hostname or IP Address for the External Key Manager. Plain string. | [optional] 
**Id** | **String** | Identifier for the External key manager. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of external key manager. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Password** | **String** | &quot;&quot;External Key Manager user password. String up to 255 printable characters. String of 8 to 255 printable characters excluding ampersand and ;[]&quot;&quot; | [optional] 
**Port** | **Int32** | Positive integer value up to 65535 representing External key manager port. | [optional] 
**Protocol** | **String** | Possible values: &#39;KMIP1_0&#39;, &#39;KMIP1_1&#39;, &#39;KMIP1_2&#39;, &#39;KMIP1_3&#39;. | [optional] 
**Username** | **String** | External key manager username. String of up to 255 printable ASCII characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditExternalKeyManager = Initialize-PSOpenAPIToolsEditExternalKeyManager  -Description 1234 `
 -Hostname ext.key.manager.com `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5 `
 -Password abc123 `
 -Port 1234 `
 -Protocol KMIP1_0 `
 -Username user1
```

- Convert the resource to JSON
```powershell
$EditExternalKeyManager | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

