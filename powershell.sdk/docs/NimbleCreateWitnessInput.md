# NimbleCreateWitnessInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarHost** | **String** | Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters. | 
**Password** | **String** | Password of witness. String of 0 to 255 characters. | 
**Port** | **Int64** | Port of witness. Positive integer value up to 65535 representing TCP/IP port. Defaults to 5395. | [optional] 
**Username** | **String** | Username of witness. This has to be a non-root that can login to the witness host. String of up to 32 characters, beginning with a letter or number or period (.) or an underscore (_). It can include underscore (_), dash (-), period (.) and end with doller ($) sign. | 

## Examples

- Prepare the resource
```powershell
$NimbleCreateWitnessInput = Initialize-PSOpenAPIToolsNimbleCreateWitnessInput  -VarHost witness-host9801.sjcvlab.com `
 -Password password_25-24 `
 -Port 5395 `
 -Username witness9801
```

- Convert the resource to JSON
```powershell
$NimbleCreateWitnessInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

