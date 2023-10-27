# NimbleTargetSubnets
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Subnet ID. | [optional] 
**Label** | **String** | Subnet label. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleTargetSubnets = Initialize-PSOpenAPIToolsNimbleTargetSubnets  -Id 021c9973433673c3db000000000000000000000003 `
 -Label myobject-5
```

- Convert the resource to JSON
```powershell
$NimbleTargetSubnets | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

