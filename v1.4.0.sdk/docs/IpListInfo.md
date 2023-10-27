# IpListInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **String** | Associated ip address | [optional] 
**VlanId** | **Int64** | vlan id. | [optional] 

## Examples

- Prepare the resource
```powershell
$IpListInfo = Initialize-PSOpenAPIToolsIpListInfo  -Ip xx.xx.xx `
 -VlanId 1
```

- Convert the resource to JSON
```powershell
$IpListInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

