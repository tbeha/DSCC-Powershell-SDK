# AuditResource
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | ID of any associated resource (e.g. device, volume, etc.) | 
**Name** | **String** | Name of any associated resource | 
**Type** | **String** | Type of any associated resource | 

## Examples

- Prepare the resource
```powershell
$AuditResource = Initialize-PSOpenAPIToolsAuditResource  -Id volume123 `
 -Name dev volume `
 -Type volume
```

- Convert the resource to JSON
```powershell
$AuditResource | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

