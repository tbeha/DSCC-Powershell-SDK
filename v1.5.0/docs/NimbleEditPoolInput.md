# NimbleEditPoolInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayList** | [**EditPoolNimbleArrayDetail[]**](EditPoolNimbleArrayDetail.md) | List of arrays identified by their IDs, in the pool. | [optional] 
**DedupeAllVolumes** | **Boolean** | Indicates if dedupe is enabled by default for new volumes on this pool. | [optional] 
**DedupeCapable** | **Boolean** | Indicates whether the pool is capable of hosting deduped volumes. | [optional] 
**Description** | **String** | Text description of pool. String of up to 255 printable ASCII characters. | [optional] 
**Force** | **Boolean** | Forcibly delete the specified pool even if it contains deleted volumes whose space is being reclaimed. Forcibly remove an array from array_list via an update operation even if the array is not reachable. There should no volumes currently in the pool for the forced update operation to succeed. | [optional] 
**IsDefault** | **Boolean** | Indicates if this is the default pool. | [optional] 
**Name** | **String** | Name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | 

## Examples

- Prepare the resource
```powershell
$NimbleEditPoolInput = Initialize-PSOpenAPIToolsNimbleEditPoolInput  -ArrayList null `
 -DedupeAllVolumes false `
 -DedupeCapable false `
 -Description 99.9999% availability `
 -Force false `
 -IsDefault false `
 -Name pool-1
```

- Convert the resource to JSON
```powershell
$NimbleEditPoolInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

