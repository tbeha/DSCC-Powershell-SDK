# HostGroupDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | comment | [optional] 
**DeviceHGName** | **String** | name | [optional] 
**Hosts** | [**HostDetails[]**](HostDetails.md) | Hosts | [optional] 
**Id** | **String** | uid | [optional] 
**Name** | **String** | name | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostGroupDetails = Initialize-PSOpenAPIToolsHostGroupDetails  -Comment comment_2 `
 -DeviceHGName deviceHGName `
 -Hosts null `
 -Id Uid `
 -Name Name `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostGroupDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

