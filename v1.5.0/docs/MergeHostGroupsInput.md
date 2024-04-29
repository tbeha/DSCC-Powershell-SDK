# MergeHostGroupsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroupIds** | **String[]** | Array of host group ids          | 
**Name** | **String** | Name of the host Group. | 

## Examples

- Prepare the resource
```powershell
$MergeHostGroupsInput = Initialize-PSOpenAPIToolsMergeHostGroupsInput  -HostGroupIds null `
 -Name host1
```

- Convert the resource to JSON
```powershell
$MergeHostGroupsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

