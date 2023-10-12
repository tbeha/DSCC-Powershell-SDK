# GetStorageSystemResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClusterIP** | **String** | Cluster Management IP | [optional] 
**ConnectionStatus** | **String** | Specifies the connection status of the fileserver | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**DataReductionRatio** | **String** | Gives data reduction ratio | [optional] 
**Enclosures** | [**FileResourceDetails[]**](FileResourceDetails.md) | Compute Nodes enclosure details | [optional] 
**FreeCapacityInGiB** | **Double** | Free capacity (GiB) on a specific fileserver | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**HealthStatus** | **String** | Health Status of the file server | [optional] 
**Id** | **Int64** | Specifies the id of the file server | [optional] 
**JbofEnclosures** | [**FileResourceDetails[]**](FileResourceDetails.md) | JBOF enclosure details | [optional] 
**LogicalCapacityInUse** | **Int64** | This value indicates the logical capacity in use which is nothing but a predata reduction value. | [optional] 
**MemoryRaidRebuildProgress** | **Int32** | This represents memory Raid Rebuild Progress | [optional] 
**MemoryRaidState** | **String** | This represents memory RAID state | [optional] 
**ModelNum** | **String** | Model of the fileserver | [optional] 
**Name** | **String** | Specifies the name of the file server | [optional] 
**NvramRaidRebuildProgress** | **Int32** | This represents NVRAM Raid Rebuild Progress | [optional] 
**NvramRaidState** | **String** | This represents an active optane data section protection state. | [optional] 
**NvramSize** | **Int64** | NVRAM size | [optional] 
**PhysicalCapacityInUse** | **Int64** | This value indicates the usable capacity after the data protection overhead + reserved overhead. | [optional] 
**ResourceUri** | **String** | Resource URI of the file server | [optional] 
**SavingsInGiB** | **Double** | Gives Capacity savings (GiB) value on a specific fileserver | [optional] 
**SavingsPct** | **Double** | Gives Capacity savings percentage | [optional] 
**SerialNumber** | **String** | The serial number of the cluster | [optional] 
**SnapUsageInGiB** | **Double** | Gives snap space usage(GiB) on a specific fileserver | [optional] 
**SsdRaidRebuildProgress** | **Int32** | This represents SSD Raid Rebuild Progress | [optional] 
**SsdRaidState** | **String** | This indicates the RAID state of erasure coding on the persistent media | [optional] 
**SwVersion** | **String** | Specifies the software version | [optional] 
**Switches** | [**FileResourceDetails[]**](FileResourceDetails.md) | switch details | [optional] 
**TotalCapacityInGiB** | **Double** | This value indicates the total capacity of the cluster | [optional] 
**Type** | **String** | Specifies the file server type | [optional] 
**UpTime** | **Int64** | How long the fileserver has been running in hours, minutes, and seconds | [optional] 
**UsedCapacityInGiB** | **Double** | Gives Used capacity (GiB) value on a specific fileserver | [optional] 
**UsedCapacityPercentage** | **Double** | Used capacity percentage of the fileserver | [optional] 
**Uuid** | **String** | Specifies the uuid of the file server | [optional] 

## Examples

- Prepare the resource
```powershell
$GetStorageSystemResponse = Initialize-PSOpenAPIToolsGetStorageSystemResponse  -ClusterIP null `
 -ConnectionStatus null `
 -CustomerId null `
 -DataReductionRatio 3:1 `
 -Enclosures null `
 -FreeCapacityInGiB null `
 -Generation null `
 -HealthStatus null `
 -Id null `
 -JbofEnclosures null `
 -LogicalCapacityInUse null `
 -MemoryRaidRebuildProgress null `
 -MemoryRaidState null `
 -ModelNum null `
 -Name null `
 -NvramRaidRebuildProgress null `
 -NvramRaidState null `
 -NvramSize null `
 -PhysicalCapacityInUse null `
 -ResourceUri null `
 -SavingsInGiB null `
 -SavingsPct null `
 -SerialNumber null `
 -SnapUsageInGiB null `
 -SsdRaidRebuildProgress null `
 -SsdRaidState null `
 -SwVersion null `
 -Switches null `
 -TotalCapacityInGiB null `
 -Type null `
 -UpTime null `
 -UsedCapacityInGiB null `
 -UsedCapacityPercentage null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetStorageSystemResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

