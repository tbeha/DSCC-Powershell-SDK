# MetricsHistoryDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NumberOfFilesAndDirectories** | **Double** | Gives the file/directories number on a specific file-server | [optional] 
**ReadIopsPerSec** | **Double** | Gives the read IOPS per sec value on a specific file-server | [optional] 
**ReadLatencyInMillisec** | **Double** | Gives the Read latency (millisecs) value on a specific file-server | [optional] 
**ReadThroughputInMBPerSec** | **Double** | Gives the Read Throughput(in MB) / sec value on a specific file-server | [optional] 
**TimeStamp** | **Int64** | epoch timestamp | [optional] 
**TotalCapacityInGiB** | **Double** | Gives Total capacity (GiB) value on a specific file-server | [optional] 
**TotalIopsPerSec** | **Double** | Gives the total IOPS per sec value on a specific file-server | [optional] 
**TotalLatencyInMillisec** | **Double** | Gives the total latency (millisecs) value on a specific file-server | [optional] 
**TotalThroughputInMBPerSec** | **Double** | Gives the Throughput(in MB) / sec value on a specific file-server | [optional] 
**UsedCapacityInGiB** | **Double** | Gives Used capacity (GiB) value on a specific file-server | [optional] 
**UsedCapacityPercentage** | **Double** | Gives used capacity percentage | [optional] 
**WriteIopsPerSec** | **Double** | Gives Write IOPS per sec value on a specific file-server | [optional] 
**WriteLatencyInMillisec** | **Double** | Gives Write Latency in (millisecs) on a specific file-server | [optional] 
**WriteThroughputInMBPerSec** | **Double** | Gives the Write Throughput(in MB) / sec value on a specific file-server | [optional] 

## Examples

- Prepare the resource
```powershell
$MetricsHistoryDetails = Initialize-PSOpenAPIToolsMetricsHistoryDetails  -NumberOfFilesAndDirectories null `
 -ReadIopsPerSec null `
 -ReadLatencyInMillisec null `
 -ReadThroughputInMBPerSec null `
 -TimeStamp 1605063600 `
 -TotalCapacityInGiB null `
 -TotalIopsPerSec null `
 -TotalLatencyInMillisec null `
 -TotalThroughputInMBPerSec null `
 -UsedCapacityInGiB null `
 -UsedCapacityPercentage null `
 -WriteIopsPerSec null `
 -WriteLatencyInMillisec null `
 -WriteThroughputInMBPerSec null
```

- Convert the resource to JSON
```powershell
$MetricsHistoryDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

