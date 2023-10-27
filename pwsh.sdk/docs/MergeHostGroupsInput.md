# MergeHostGroupsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostIds** | **String[]** | Array of host group ids          | [optional] 
**Name** | **String** | Name of the host. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$MergeHostGroupsInput = Initialize-PSOpenAPIToolsMergeHostGroupsInput  -HostIds null `
 -Name host1
```

- Convert the resource to JSON
```powershell
$MergeHostGroupsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

