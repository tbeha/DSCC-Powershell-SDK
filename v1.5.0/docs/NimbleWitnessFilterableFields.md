# NimbleWitnessFilterableFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarHost** | **String** | Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the witness configuration. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Port** | **Int64** | Port of witness. Positive integer value up to 65535 representing TCP/IP port. &#x60;Filter, Sort&#x60; | [optional] 
**Username** | **String** | Username of witness. This has to be a non-root that can login to the witness host. String of up to 32 characters, beginning with a letter or number or period (.) or an underscore (_). It can include underscore (_), dash (-), period (.) and end with dollar ($) sign. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleWitnessFilterableFields = Initialize-PSOpenAPIToolsNimbleWitnessFilterableFields  -VarHost witness-host9801.sjcvlab.com `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Port 18976 `
 -Username witness9801
```

- Convert the resource to JSON
```powershell
$NimbleWitnessFilterableFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
