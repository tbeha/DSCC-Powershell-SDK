# HostsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**HostObject[]**](HostObject.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | requestUri for host initiators | [optional] 
**Total** | **Int32** | Number of hosts | [optional] 

## Examples

- Prepare the resource
```powershell
$HostsList = Initialize-PSOpenAPIToolsHostsList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/host-initiators `
 -Total 1
```

- Convert the resource to JSON
```powershell
$HostsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

