# ArcusInventoryUpdateParentDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PartNumber** | **String** | part-number of the parent component | [optional] 
**SerialNumber** | **String** | serial-number of the parent component | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusInventoryUpdateParentDetail = Initialize-PSOpenAPIToolsArcusInventoryUpdateParentDetail  -PartNumber R7C75A `
 -SerialNumber 4UW307B01P
```

- Convert the resource to JSON
```powershell
$ArcusInventoryUpdateParentDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

