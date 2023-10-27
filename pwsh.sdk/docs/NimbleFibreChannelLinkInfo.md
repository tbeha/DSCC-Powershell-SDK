# NimbleFibreChannelLinkInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkSpeed** | **String** | Speed of the Fibre Channel link. | [optional] 
**LinkStatus** | **String** | Status of the Fibre Channel link. Possible values: plat_fc_link_status_reset, plat_fc_link_status_down, plat_fc_link_status_up, plat_fc_link_status_error, plat_fc_link_status_unknown, plat_fc_link_status_not_connected | [optional] 
**MaxLinkSpeed** | **String** | Maximum speed of the Fibre Channel link. | [optional] 
**OperationalStatus** | **String** | Operational status of the Fibre Channel link. Possible values: plat_fc_operational_status_admin_offline, plat_fc_operational_status_direct, plat_fc_operational_status_initializing, plat_fc_operational_status_configured, plat_fc_operational_status_fault, plat_fc_operational_status_operational, plat_fc_operational_status_unknown, plat_fc_operational_status_unconfigured | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFibreChannelLinkInfo = Initialize-PSOpenAPIToolsNimbleFibreChannelLinkInfo  -LinkSpeed link_speed_1000M `
 -LinkStatus plat_fc_link_status_reset `
 -MaxLinkSpeed link_speed_10000M `
 -OperationalStatus plat_fc_operational_status_admin_offline
```

- Convert the resource to JSON
```powershell
$NimbleFibreChannelLinkInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

