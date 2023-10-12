# NetworkServicesVasa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**VasaDetails**](VasaDetails.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object        | [optional] 

## Examples

- Prepare the resource
```powershell
$NetworkServicesVasa = Initialize-PSOpenAPIToolsNetworkServicesVasa  -Items null `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/network-services/vasa
```

- Convert the resource to JSON
```powershell
$NetworkServicesVasa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

