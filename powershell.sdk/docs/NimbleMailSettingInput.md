# NimbleMailSettingInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SmtpPort** | **Int64** | Port number of SMTP Server. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SmtpServer** | **String** | Hostname or IP Address of SMTP Server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleMailSettingInput = Initialize-PSOpenAPIToolsNimbleMailSettingInput  -SmtpPort 25 `
 -SmtpServer example-1.com
```

- Convert the resource to JSON
```powershell
$NimbleMailSettingInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

