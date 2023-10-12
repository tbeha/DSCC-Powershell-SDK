# NimbleCreatePoolInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayList** | [**CreatePoolNimbleArrayDetail[]**](CreatePoolNimbleArrayDetail.md) | List of arrays identified by their IDs, in the pool. | 
**DedupeAllVolumes** | **Boolean** | Indicates if dedupe is enabled by default for new volumes on this pool. Defaults to false. | [optional] 
**Description** | **String** | Text description of pool. String of up to 255 printable ASCII characters. Defaults to empty string. | [optional] 
**Name** | **String** | Name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | 

## Examples

- Prepare the resource
```powershell
$NimbleCreatePoolInput = Initialize-PSOpenAPIToolsNimbleCreatePoolInput  -ArrayList null `
 -DedupeAllVolumes false `
 -Description 99.9999% availability `
 -Name pool-1
```

- Convert the resource to JSON
```powershell
$NimbleCreatePoolInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

