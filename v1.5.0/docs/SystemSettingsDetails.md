# SystemSettingsDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AuthMode** | **String** | Password Authentication Mode | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Encryption** | [**Encryption**](Encryption.md) |  | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Installationsites** | [**ArcussystemSettingsDetailsInstallationsites**](ArcussystemSettingsDetailsInstallationsites.md) |  | [optional] 
**IsFIPSEnabled** | **Boolean** | Apply FIPS Standard | [optional] 
**Name** | **String** | system name | [optional] 
**NtpServer** | **String** | ntp server | [optional] 
**RemoteSyslogSettings** | [**ArcussystemSettingsDetailsRemoteSyslogSettings**](ArcussystemSettingsDetailsRemoteSyslogSettings.md) |  | [optional] 
**Srinfo** | [**SystemSettingsDetailsSrinfo**](SystemSettingsDetailsSrinfo.md) |  | [optional] 
**Supportcontact** | [**ContactsDetails**](ContactsDetails.md) |  | [optional] 
**SystemDate** | **Int64** | system date time | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 
**SystemParameters** | [**SystemSettingsDetailsSystemParameters**](SystemSettingsDetailsSystemParameters.md) |  | [optional] 
**Timezone** | **String** | system time zone | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemSettingsDetails = Initialize-PSOpenAPIToolsSystemSettingsDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{id}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -AuthMode Time-based one-time password mode `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/settings/system-settings `
 -CustomerId fv5f41632a53497e88cdcebc715cc1cf `
 -Encryption null `
 -Generation 1627541300145 `
 -Installationsites null `
 -IsFIPSEnabled false `
 -Name Array1 `
 -NtpServer 15.213.68.208 `
 -RemoteSyslogSettings null `
 -Srinfo null `
 -Supportcontact null `
 -SystemDate 1580068830 `
 -SystemId 7CE751P312 `
 -SystemParameters null `
 -Timezone Asia/Calcutta `
 -Type system-settings
```

- Convert the resource to JSON
```powershell
$SystemSettingsDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

