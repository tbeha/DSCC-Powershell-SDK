# HeadroomData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **String** | Write latency in milliseconds | [optional] 
**TimestampMs** | **Int64** | Timestamp in epoch milliseconds for which the metrics are listed | [optional] 
**Value** | **Decimal** | Read latency in milliseconds | [optional] 

## Examples

- Prepare the resource
```powershell
$HeadroomData = Initialize-PSOpenAPIToolsHeadroomData  -Level low `
 -TimestampMs 1669794420000 `
 -Value 0.47
```

- Convert the resource to JSON
```powershell
$HeadroomData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

