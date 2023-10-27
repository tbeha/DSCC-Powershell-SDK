# QospolicyDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QosCappedObjsData** | [**CappedObjData**](CappedObjData.md) |  | [optional] 
**QosUnCappedObjsData** | [**UncappedObjData**](UncappedObjData.md) |  | [optional] 
**RecvdTotal** | **Int32** | Total number of received QoS policy details for a device based on the given query parameters | [optional] 
**Total** | **Int32** | Total number of QoS policy details for a device based on the given query parameters | [optional] 

## Examples

- Prepare the resource
```powershell
$QospolicyDetails = Initialize-PSOpenAPIToolsQospolicyDetails  -QosCappedObjsData null `
 -QosUnCappedObjsData null `
 -RecvdTotal 1 `
 -Total 1
```

- Convert the resource to JSON
```powershell
$QospolicyDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

