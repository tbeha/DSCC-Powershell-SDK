# ArcusLicenses
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusSnmpUsersAssociatedLinksInner[]**](ArcusSnmpUsersAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DiskCount** | **String** | The disk count from the system license | [optional] 
**Features** | [**System.Collections.Hashtable**](Array.md) | The raw list of individual licensed features | [optional] 
**IssueDate** | [**ArcusCalendar**](ArcusCalendar.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed licenses object | [optional] 
**ResourceUri** | **String** | Resource Uri | [optional] 
**Type** | **String** | Type of resource | [optional] 
**Version** | **Int32** | The version number of the system licenses | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusLicenses = Initialize-PSOpenAPIToolsArcusLicenses  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/recommendations&quot;,&quot;type&quot;:&quot;recommendations&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/supportsettings&quot;,&quot;type&quot;:&quot;support-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/telemetry&quot;,&quot;type&quot;:&quot;telemetry&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/capacity-summary&quot;,&quot;type&quot;:&quot;system capacity&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/network-settings&quot;,&quot;type&quot;:&quot;network-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/component-summary&quot;,&quot;type&quot;:&quot;component-summary&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/certificates&quot;,&quot;type&quot;:&quot;certificates&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/mail-settings&quot;,&quot;type&quot;:&quot;mail-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/network-services&quot;,&quot;type&quot;:&quot;network-services&quot;}] `
 -ConsoleUri null `
 -CustomerId null `
 -DiskCount 2 `
 -Features null `
 -IssueDate null `
 -RequestUri /v1/storage-systems/device-type4/7CE751P312/licenses `
 -ResourceUri null `
 -Type null `
 -Version 1
```

- Convert the resource to JSON
```powershell
$ArcusLicenses | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

