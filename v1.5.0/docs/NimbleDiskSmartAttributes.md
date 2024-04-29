# NimbleDiskSmartAttributes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurValue** | **Int64** | Current value. | [optional] 
**Flags** | **Int64** | Smart flags. | [optional] 
**LastUpdatedEpochSecs** | **Int64** | Last update time in epoch seconds. | [optional] 
**Name** | **String** | Name of the Smart attribute. | [optional] 
**RawValue** | **Int64** | Raw value. | [optional] 
**SmartId** | **Int64** | Smart attribute ID. | [optional] 
**Threshold** | **Int64** | Smart threshold. | [optional] 
**WorstValue** | **Int64** | Worst value. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleDiskSmartAttributes = Initialize-PSOpenAPIToolsNimbleDiskSmartAttributes  -CurValue 200 `
 -Flags 47 `
 -LastUpdatedEpochSecs 1463324503 `
 -Name Raw read error rate `
 -RawValue 2 `
 -SmartId 1 `
 -Threshold 51 `
 -WorstValue 20
```

- Convert the resource to JSON
```powershell
$NimbleDiskSmartAttributes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

