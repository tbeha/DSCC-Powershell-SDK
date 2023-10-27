# NimbleWitnessFilterableFieldsWithoutFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarHost** | **String** | Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters. | [optional] 
**Id** | **String** | Identifier for the witness configuration. A 42 digit hexadecimal number. | [optional] 
**Port** | **Int64** | Port of witness. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**Username** | **String** | Username of witness. This has to be a non-root that can login to the witness host. String of up to 32 characters, beginning with a letter or number or period (.) or an underscore (_). It can include underscore (_), dash (-), period (.) and end with doller ($) sign. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleWitnessFilterableFieldsWithoutFilter = Initialize-PSOpenAPIToolsNimbleWitnessFilterableFieldsWithoutFilter  -VarHost witness-host9801.sjcvlab.com `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Port 18976 `
 -Username witness9801
```

- Convert the resource to JSON
```powershell
$NimbleWitnessFilterableFieldsWithoutFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

