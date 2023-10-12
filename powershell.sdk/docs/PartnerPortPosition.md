# PartnerPortPosition
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **Int64** | Port position node number | [optional] 
**Port** | **Int64** | Port position port number | [optional] 
**Slot** | **Int64** | Port position slot number | [optional] 

## Examples

- Prepare the resource
```powershell
$PartnerPortPosition = Initialize-PSOpenAPIToolsPartnerPortPosition  -Node null `
 -Port null `
 -Slot null
```

- Convert the resource to JSON
```powershell
$PartnerPortPosition | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

