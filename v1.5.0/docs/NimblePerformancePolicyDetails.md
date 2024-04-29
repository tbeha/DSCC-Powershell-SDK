# NimblePerformancePolicyDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**BlockSize** | **Int64** | Block Size in bytes to be used by the volumes created with this specific performance policy. Supported block sizes are 4096 bytes (4 KB), 8192 bytes (8 KB), 16384 bytes(16 KB), and 32768 bytes (32 KB). Block size of a performance policy cannot be changed once the performance policy is created. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DedupeOverridePools** | [**NimbleNsPoolSummary[]**](NimbleNsPoolSummary.md) | List of pools that override performance policy&#39;s dedupe setting. | [optional] 
**Description** | **String** | Description of a performance policy. | [optional] 
**FullName** | **String** | Fully qualified name of the Performance Policy. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**PerfpolicyCreatorId** | **String** | Originator id for the performance policy. | [optional] 
**PerfpolicyCreatorName** | **String** | Originator name for the performance policy. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**SearchName** | **String** | Name of the Performance Policy used for object search. | [optional] 
**Type** | **String** | type | [optional] 
**VolumeCount** | **Int64** | Number of volumes using this performance policy. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimblePerformancePolicyDetails = Initialize-PSOpenAPIToolsNimblePerformancePolicyDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -BlockSize 4096 `
 -ConsoleUri null `
 -CustomerId string `
 -DedupeOverridePools null `
 -Description Performance policy suitable for use with Nimble Secondary Flash Array `
 -FullName Backup Repository `
 -Generation 0 `
 -PerfpolicyCreatorId 0600000000000004d3000000000044000000000002 `
 -PerfpolicyCreatorName AF-123456 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SearchName Backup Repository `
 -Type string `
 -VolumeCount 0
```

- Convert the resource to JSON
```powershell
$NimblePerformancePolicyDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

