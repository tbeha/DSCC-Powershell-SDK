# CappedObjData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ObjData[]**](ObjData.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**Total** | **Int32** | total number of cap data | [optional] 

## Examples

- Prepare the resource
```powershell
$CappedObjData = Initialize-PSOpenAPIToolsCappedObjData  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$CappedObjData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

