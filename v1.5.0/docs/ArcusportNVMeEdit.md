# ArcusportNVMeEdit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Label** | **String** | Label of the port to edit to | [optional] 
**Mtu** | **String** | Maximum transmission unit (MTU) size | [optional] 
**Vlans** | [**ArcusportNVMeEditVlansInner[]**](ArcusportNVMeEditVlansInner.md) | Port VLANs information. Specifying VLAN id is mandatory to configure VLAN. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportNVMeEdit = Initialize-PSOpenAPIToolsArcusportNVMeEdit  -Label port_123 `
 -Mtu 1500 `
 -Vlans null
```

- Convert the resource to JSON
```powershell
$ArcusportNVMeEdit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

