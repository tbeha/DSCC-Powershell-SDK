# NimbleNsDiskSetAttr
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AveMbPs** | **Int64** | Average evacuation speed in MB/s; valid only when sw_state is evacuating, ie. evacuation is underway. | [optional] 
**AveSegmentPs** | **Int64** | Average evacuation speed in segments/sec; valid only when sw_state is evacuating, ie. evacuation is underway. | [optional] 
**AveTtc** | **Int64** | Average time to complete in seconds; valid only when sw_state is evacuating, ie. evacuation is underway. | [optional] 
**Driveset** | **Int64** | Driveset index for this shelf. | [optional] 
**IsCapacityValid** | **Boolean** | Is the capacity fields in this data struct valid. | [optional] 
**IsFlashShelf** | **Boolean** | Is this a all-flash-shelf. | [optional] 
**PauseState** | **Int64** | State of evacuation, paused or in-progress; valid only when sw_state is evacuating, ie. evacuation is underway. | [optional] 
**PctCompletion** | **Int64** | Evacuation percent completion; valid only when sw_state is evacuating, ie. evacuation is underway. | [optional] 
**RawCacheCapacity** | **Int64** | Raw cache capacity for this shelf. | [optional] 
**RawCapacity** | **Int64** | Hdd raw capacity for this shelf. | [optional] 
**SwState** | **String** | Software state. Possible values:&#39;available&#39;, &#39;online&#39;, &#39;foreign&#39;, &#39;unknown&#39;. | [optional] 
**UsableCacheCapacity** | **Int64** | Estimated usable cache capacity for this shelf. | [optional] 
**UsableCapacity** | **Int64** | Estimated usable capacity for this shelf. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsDiskSetAttr = Initialize-PSOpenAPIToolsNimbleNsDiskSetAttr  -AveMbPs 0 `
 -AveSegmentPs 0 `
 -AveTtc 0 `
 -Driveset 0 `
 -IsCapacityValid false `
 -IsFlashShelf false `
 -PauseState 0 `
 -PctCompletion 0 `
 -RawCacheCapacity 34359738368 `
 -RawCapacity 476741369856 `
 -SwState online `
 -UsableCacheCapacity 244695092429 `
 -UsableCapacity 244695092429
```

- Convert the resource to JSON
```powershell
$NimbleNsDiskSetAttr | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

