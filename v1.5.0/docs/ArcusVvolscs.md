# ArcusVvolscs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusvVolscDetails[]**](ArcusvVolscDetails.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object | [optional] 
**Total** | **Int32** | Number of storage container | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusVvolscs = Initialize-PSOpenAPIToolsArcusVvolscs  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type4/7CE751P312/network-services/vvolscs `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusVvolscs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

