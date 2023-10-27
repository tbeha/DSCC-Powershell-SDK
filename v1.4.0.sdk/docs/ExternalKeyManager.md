# ExternalKeyManager
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the external key manager. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of external key manager. &#x60;Filter, Sort&#x60; | [optional] [default to "default"]
**SystemId** | **String** | Id of the storage system | [optional] 
**Active** | **Boolean** | Indicates if the external key manager is active or not | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**Description** | **String** | String of up to 255 printable ASCII characters. Example: &#39;99.9999% availability&#39;. | [optional] 
**Hostname** | **String** | Hostname of the external key manager | [optional] 
**Port** | **Int32** | Positive integer value up to 65535 representing External key manager port. | [optional] 
**Protocol** | **String** | Possible values: &#39;KMIP1_0&#39;, &#39;KMIP1_1&#39;, &#39;KMIP1_2&#39;, &#39;KMIP1_3&#39;. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Status** | **String** | status | [optional] 
**Username** | **String** | External key manager username. String of up to 255 printable ASCII characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$ExternalKeyManager = Initialize-PSOpenAPIToolsExternalKeyManager  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name default `
 -SystemId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Active true `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/external-key-manager/071491cb6652a03a6b000000000000000000000006 `
 -Description 1234 `
 -Hostname ext.key.manager.com `
 -Port 1234 `
 -Protocol KMIP1_0 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Status OK `
 -Username user1
```

- Convert the resource to JSON
```powershell
$ExternalKeyManager | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

