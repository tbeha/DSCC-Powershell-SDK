# QosPolicy
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QospolicyDetails** | [**QospolicyDetails**](QospolicyDetails.md) |  | [optional] 
**RequestURI** | **String** | requestUri for detailed storage object | [optional] 

## Examples

- Prepare the resource
```powershell
$QosPolicy = Initialize-PSOpenAPIToolsQosPolicy  -QospolicyDetails null `
 -RequestURI /api/v1/storage-systems/device-type1/SGH014XGSP/qos-policy
```

- Convert the resource to JSON
```powershell
$QosPolicy | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

