# EditAlertSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlertFromEmailAddr** | **String** | From email address to use while sending emails. Case insensitive email address. | [optional] 
**AlertMinLevel** | **String** | Minimum level of alert to be notified. Possible values: &#39;info&#39;, &#39;notice&#39;, &#39;warning&#39;, &#39;critical&#39;. | [optional] 
**AlertToEmailAddrs** | **String** | Comma-separated list of email addresss to receive emails. | [optional] 
**SendAlertToSupport** | **Boolean** | Enable or disable alert to support | [optional] 

## Examples

- Prepare the resource
```powershell
$EditAlertSettings = Initialize-PSOpenAPIToolsEditAlertSettings  -AlertFromEmailAddr bob@wikipedia.com `
 -AlertMinLevel warning `
 -AlertToEmailAddrs bob@wikipedia.com,jason@wiki.com `
 -SendAlertToSupport true
```

- Convert the resource to JSON
```powershell
$EditAlertSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

