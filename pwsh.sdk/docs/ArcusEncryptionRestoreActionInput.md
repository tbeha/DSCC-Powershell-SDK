# ArcusEncryptionRestoreActionInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | Encryption key. | [optional] 
**Parameters** | [**ArcusEncryptionParams**](ArcusEncryptionParams.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusEncryptionRestoreActionInput = Initialize-PSOpenAPIToolsArcusEncryptionRestoreActionInput  -Key key `
 -Parameters null
```

- Convert the resource to JSON
```powershell
$ArcusEncryptionRestoreActionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

