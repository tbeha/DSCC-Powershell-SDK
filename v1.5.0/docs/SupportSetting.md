# SupportSetting
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConnectToHPE** | **String** | Enable remote support by allowing sending of files from device to HPE. Allowed values: enabled or disabled. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**EmailNotifications** | **String** | Receive email notifications. Allowed values: enabled or disabled. | [optional] 
**EnterpriseServerURL** | **String** | Callhome collection server URL | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Unique identifier of the support settings. | [optional] 
**MiniInsploreEnabled** | **String** | Enables/Disable scheduled Mini-Insplore collection. Allowed values: enabled or disabled. | [optional] 
**RapForwarding** | **String** | Enable/Disable RAP forwarding. Allowed values: enabled or disabled. | [optional] 
**RemoteAccess** | **String** | Enable/Disable Remote Access. Allowed values: DISABLE or ENABLE_NONROOT or ENABLE_ROOT. It is mandatory. | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**RtsEnabled** | **String** | Enable/Disable Real time data scrubbing. Allowed values: enabled or disabled. | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportSetting = Initialize-PSOpenAPIToolsSupportSetting  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -ConnectToHPE disabled `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1az `
 -EmailNotifications enabled `
 -EnterpriseServerURL server.com/collect `
 -Generation 1627540915530 `
 -Id 7CE726P1VX `
 -MiniInsploreEnabled disabled `
 -RapForwarding enabled `
 -RemoteAccess ENABLE_NONROOT `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/supportsettings `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE751P312/supportsettings `
 -RtsEnabled disabled `
 -Type support-settings
```

- Convert the resource to JSON
```powershell
$SupportSetting | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

