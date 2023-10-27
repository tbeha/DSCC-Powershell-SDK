# ArcusvcenterSettingDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Description** | **String** | Vcenter description | [optional] 
**FriendlyCert** | [**ArcusfriendlyCert**](ArcusfriendlyCert.md) |  | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Unique identifier of the vcenter settings. | [optional] 
**Inetaddress** | **String** | Address of the vcenter. | [optional] 
**Name** | **String** | Name of vcenter. | [optional] 
**Port** | **Int64** | port number of vcenter. | [optional] 
**RequestUri** | **String** | requestUri for vcenter setting details per system  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed vcenter setting object | [optional] 
**Status** | [**ArcusvcenterStatus**](ArcusvcenterStatus.md) |  | [optional] 
**SystemId** | **String** | SystemID of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**Username** | **String** | User of the vcenter configured. | [optional] 
**VmManagerType** | **String** | Type of the vmmanager settings. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvcenterSettingDetail = Initialize-PSOpenAPIToolsArcusvcenterSettingDetail  -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1ca `
 -Description sample vc description `
 -FriendlyCert null `
 -Generation 1627540916540 `
 -Id c0e4e72b-c9d3-54a4-312f-4ec0f8da498a `
 -Inetaddress 18.213.214.145 `
 -Name sample_vc_name `
 -Port 162 `
 -RequestUri /api/v1/storage-systems/device-type4/7CE809P009/vm-manager-settings/centerid123 `
 -ResourceUri /api/v1/storage-systems/device-type4/7CE809P009/vm-manager-settings/centerid123 `
 -Status null `
 -SystemId 7CE809P009 `
 -Type vm-manager-settings `
 -Username SysAdmin@machine.local `
 -VmManagerType hyperV
```

- Convert the resource to JSON
```powershell
$ArcusvcenterSettingDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

