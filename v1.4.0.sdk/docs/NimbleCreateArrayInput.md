# NimbleCreateArrayInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowLowerLimits** | **Boolean** | Whether to create associated pool during array create. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**CreatePool** | **Boolean** | Whether to create associated pool during array create. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**CtrlrASupportIp** | **String** | Controller A Support IP address. | 
**CtrlrBSupportIp** | **String** | Controller B Support IP address. | 
**DedupeDisabled** | **Boolean** | Is data deduplication disabled for this array. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**Name** | **String** | The user provided name of the array. It is also the array&#39;s hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | 
**NicList** | [**NICDetails[]**](NICDetails.md) | List of NICs information. Used while creating an array. | 
**PoolDescription** | **String** | Text description of the pool to be created during array creation. String of up to 255 printable ASCII characters. | [optional] 
**PoolName** | **String** | Name of pool to which this is a member. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | 
**SecondaryMgmtIp** | **String** | Secondary management IP address for the Group. | [optional] 
**Serial** | **String** | Serial number of the array. | 

## Examples

- Prepare the resource
```powershell
$NimbleCreateArrayInput = Initialize-PSOpenAPIToolsNimbleCreateArrayInput  -AllowLowerLimits false `
 -CreatePool false `
 -CtrlrASupportIp 128.0.0.1 `
 -CtrlrBSupportIp 128.0.0.1 `
 -DedupeDisabled false `
 -Name NimbleArray `
 -NicList null `
 -PoolDescription 99.9999% availability `
 -PoolName myobject-5 `
 -SecondaryMgmtIp 128.0.0.1 `
 -Serial AC-109084
```

- Convert the resource to JSON
```powershell
$NimbleCreateArrayInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

