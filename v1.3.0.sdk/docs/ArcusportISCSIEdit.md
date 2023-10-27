# ArcusportISCSIEdit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Label** | **String** | label of the port to edit to | [optional] 
**Vlans** | [**ArcusportISCSIEditVlansInner[]**](ArcusportISCSIEditVlansInner.md) | Port VLANs information. Specifying VLAN id is mandatory to configure VLAN. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportISCSIEdit = Initialize-PSOpenAPIToolsArcusportISCSIEdit  -Label port_123 `
 -Vlans null
```

- Convert the resource to JSON
```powershell
$ArcusportISCSIEdit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

