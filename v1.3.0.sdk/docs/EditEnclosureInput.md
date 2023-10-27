# EditEnclosureInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | New Id of the enclosure | [optional] 
**Location** | **String** | Location of the enclosure in the datacenter | [optional] 

## Examples

- Prepare the resource
```powershell
$EditEnclosureInput = Initialize-PSOpenAPIToolsEditEnclosureInput  -Id 5 `
 -Location MIP-01 H29 36-38
```

- Convert the resource to JSON
```powershell
$EditEnclosureInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

