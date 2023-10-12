# Arcusmailsettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AuthenticationRequired** | **String** | Authentication needed for SMTP settings,possible options are:enabled or disabled | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**FriendlyCert** | [**ArcusfriendlyCertificate**](ArcusfriendlyCertificate.md) |  | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**MailHostDomain** | **String** | SMTP server&#39;s Host Domain | [optional] 
**MailHostServer** | **String** | SMTP server address/IP | [optional] 
**Port** | **Int64** | SMTP server&#39;s port number | [optional] 
**RequestUri** | **String** | requestUri for mail settings    | [optional] 
**SenderEmailId** | **String** | Sender email address | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**Username** | **String** | SMTP server&#39;s username authentication | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusmailsettings = Initialize-PSOpenAPIToolsArcusmailsettings  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4/7CE751P312&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -AuthenticationRequired enabled `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cq `
 -FriendlyCert null `
 -Generation 1627540911681 `
 -MailHostDomain hpe.com `
 -MailHostServer smtp1.hpe.com `
 -Port 25 `
 -RequestUri /api/v1/storage-systems/device-type4/7CE751P312/mailsettings `
 -SenderEmailId someone@maildomain.com `
 -Type mail-settings `
 -Username username
```

- Convert the resource to JSON
```powershell
$Arcusmailsettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

