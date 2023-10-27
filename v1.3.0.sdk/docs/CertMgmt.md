# CertMgmt
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **String** | Text in the default language | [optional] 
**Key** | **String** | Key of the message | [optional] 

## Examples

- Prepare the resource
```powershell
$CertMgmt = Initialize-PSOpenAPIToolsCertMgmt  -Default server `
 -Key VASA_CERTMGMT_MODE-1
```

- Convert the resource to JSON
```powershell
$CertMgmt | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

