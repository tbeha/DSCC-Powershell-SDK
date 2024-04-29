# DiskPosition
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cage** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Side** | **String** |  | [optional] 
**Sled** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiskPosition = Initialize-PSOpenAPIToolsDiskPosition  -Cage null `
 -Disk null `
 -Side null `
 -Sled null
```

- Convert the resource to JSON
```powershell
$DiskPosition | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

