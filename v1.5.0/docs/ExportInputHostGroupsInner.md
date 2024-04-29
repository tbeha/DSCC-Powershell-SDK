# ExportInputHostGroupsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroupId** | **String** | host group id. | [optional] 
**Lun** | **Int32** | Lun number | [optional] 

## Examples

- Prepare the resource
```powershell
$ExportInputHostGroupsInner = Initialize-PSOpenAPIToolsExportInputHostGroupsInner  -HostGroupId 0000af0000b20000bf6ba5baea646242 `
 -Lun 1
```

- Convert the resource to JSON
```powershell
$ExportInputHostGroupsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

