# PortFC
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeWWN** | **String** | nodeWWN of the FC port | [optional] 
**PortWWN** | **String** | portWWN of the FC port | [optional] 

## Examples

- Prepare the resource
```powershell
$PortFC = Initialize-PSOpenAPIToolsPortFC  -NodeWWN null `
 -PortWWN null
```

- Convert the resource to JSON
```powershell
$PortFC | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

