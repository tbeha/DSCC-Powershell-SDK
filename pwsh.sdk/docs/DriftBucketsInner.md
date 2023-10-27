# DriftBucketsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BucketName** | **Decimal** | Bucket name in which drifts are detected | [optional] 
**BucketUnit** | **String** | Metric of the bucket in which drift is detected | [optional] 
**DriftType** | **String** | Indicates if the drift increased or decreased | [optional] 
**Magnitude** | **Decimal** | Quantity of workload change in the bucket where drift detected | [optional] 

## Examples

- Prepare the resource
```powershell
$DriftBucketsInner = Initialize-PSOpenAPIToolsDriftBucketsInner  -BucketName 128 `
 -BucketUnit KiB `
 -DriftType increase `
 -Magnitude 1.64
```

- Convert the resource to JSON
```powershell
$DriftBucketsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

