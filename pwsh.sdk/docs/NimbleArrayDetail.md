# NimbleArrayDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EvacTime** | **Int64** | Start time of array evacuation. | [optional] 
**EvacUsage** | **Int64** | Initial data in the array. | [optional] 
**Migrate** | **String** | Migrate status of array. Possible values: &#39;in&#39;, &#39;none&#39;, &#39;out&#39;. | [optional] 
**SnapUsageCompressedBytes** | **Int64** | Usage of snapshots in the array. | [optional] 
**UsableCapacity** | **Int64** | Usable capacity of the array. | [optional] 
**Usage** | **Int64** | Usage of the array. | [optional] 
**UsageValid** | **Boolean** | Indicate whether usage of the array is valid. | [optional] 
**VolUsageCompressedBytes** | **Int64** | Usage of volumes in the array. | [optional] 
**ArrayId** | **String** | Identifier for array. A 42 digit hexadecimal number. | [optional] 
**ArrayName** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 
**Id** | **String** | Identifier for array. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArrayDetail = Initialize-PSOpenAPIToolsNimbleArrayDetail  -EvacTime 0 `
 -EvacUsage null `
 -Migrate in `
 -SnapUsageCompressedBytes null `
 -UsableCapacity null `
 -Usage null `
 -UsageValid null `
 -VolUsageCompressedBytes null `
 -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName Array1 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name Array1
```

- Convert the resource to JSON
```powershell
$NimbleArrayDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

