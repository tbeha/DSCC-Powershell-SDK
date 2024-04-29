# NimblecapacitySeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Savings** | **Decimal** | capacity savings value at particular timestamp  (in MiB) | [optional] 
**Timestamp** | **Int64** | epoch timestamp | [optional] 
**Usage** | **Decimal** | capacity usage value at particular timestamp  (in MiB) | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblecapacitySeriesData = Initialize-PSOpenAPIToolsNimblecapacitySeriesData  -Savings 5 `
 -Timestamp 1605063600 `
 -Usage 4
```

- Convert the resource to JSON
```powershell
$NimblecapacitySeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

