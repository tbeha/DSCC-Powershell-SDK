# HostGroupsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**HostGroupObject[]**](HostGroupObject.md) |  | [optional] 
**PageLimit** | **Int32** | Page Limit | [optional] 
**PageOffset** | **Int32** | Page Offset | [optional] 
**RequestUri** | **String** | requestUri for host initiator groups | [optional] 
**Total** | **Int32** | Number of hosts | [optional] 

## Examples

- Prepare the resource
```powershell
$HostGroupsList = Initialize-PSOpenAPIToolsHostGroupsList  -Items null `
 -PageLimit 1 `
 -PageOffset 0 `
 -RequestUri /api/v1/host-initiator-groups `
 -Total 1
```

- Convert the resource to JSON
```powershell
$HostGroupsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

