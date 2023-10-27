# NimbleSpaceDomainDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DedupedVolumeCount** | **Int64** | Number of deduplicated volumes belonging to the space domain. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**PerfPolicyNames** | [**NimblePerfPolicySummary[]**](NimblePerfPolicySummary.md) | Name of the performance policies associated with the space domain. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**SampleRate** | **Int64** | Sample rate value. | [optional] 
**Type** | **String** | type | [optional] 
**VolumeCount** | **Int64** | Number of volumes belonging to the space domain. | [optional] 
**Volumes** | [**NimbleVolumeSummary[]**](NimbleVolumeSummary.md) | Volumes belonging to the space domain. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSpaceDomainDetails = Initialize-PSOpenAPIToolsNimbleSpaceDomainDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/storage-pools/071491cb6652a03a6b000000000000000000000006 `
 -CustomerId string `
 -DedupedVolumeCount 0 `
 -Generation 0 `
 -PerfPolicyNames null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -SampleRate 255 `
 -Type string `
 -VolumeCount 3 `
 -Volumes null
```

- Convert the resource to JSON
```powershell
$NimbleSpaceDomainDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

