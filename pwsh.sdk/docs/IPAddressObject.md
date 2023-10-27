# IPAddressObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpAddr** | **String** | An IP Address. | [optional] 

## Examples

- Prepare the resource
```powershell
$IPAddressObject = Initialize-PSOpenAPIToolsIPAddressObject  -IpAddr 10.0.0.11
```

- Convert the resource to JSON
```powershell
$IPAddressObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

