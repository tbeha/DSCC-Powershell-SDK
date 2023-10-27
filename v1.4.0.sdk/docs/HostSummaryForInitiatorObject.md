# HostSummaryForInitiatorObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroups** | [**HostGroupSummaryObject[]**](HostGroupSummaryObject.md) | Host group to which the host belongs to. | [optional] 
**Id** | **String** | Identifier for host. | [optional] 
**IpAddress** | **String** | IP address of the host. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host is marked for deletion or not | [optional] 
**Name** | **String** | Name of the host. | [optional] 
**Systems** | **String[]** | system IDs to which the host belongs to | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostSummaryForInitiatorObject = Initialize-PSOpenAPIToolsHostSummaryForInitiatorObject  -HostGroups null `
 -Id 6848ef683c27403e96caa51816ddc72c `
 -IpAddress 15.212.100.100 `
 -MarkedForDelete true `
 -Name host1 `
 -Systems null `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostSummaryForInitiatorObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

