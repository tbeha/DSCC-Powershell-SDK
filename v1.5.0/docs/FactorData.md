# FactorData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CpuBusy** | **Decimal** | CPU busy percentage | [optional] 
**DackSsd** | **Decimal** | Delayed ack percentage | [optional] 
**PdSsdAvgBusy** | **Decimal** | PD average busy percentage | [optional] 
**ReadCacheMiss** | **Decimal** | Read cache miss percentage | [optional] 
**Timestamp** | **Int64** | Timestamp | [optional] 
**WriteCacheMiss** | **Decimal** | Write cache miss percentage | [optional] 

## Examples

- Prepare the resource
```powershell
$FactorData = Initialize-PSOpenAPIToolsFactorData  -CpuBusy 2.47 `
 -DackSsd 2.47 `
 -PdSsdAvgBusy 2.47 `
 -ReadCacheMiss 2.47 `
 -Timestamp 1669880791 `
 -WriteCacheMiss 2.47
```

- Convert the resource to JSON
```powershell
$FactorData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

