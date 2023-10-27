# CreateHostGroupInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Comment | [optional] 
**HostIds** | **String[]** | List of host ids of existing hosts | [optional] 
**HostsToCreate** | [**CreateHostInput[]**](CreateHostInput.md) | List of hosts to be created and added to this hostGroup | [optional] 
**Name** | **String** | Name of the host group | 
**UserCreated** | **Boolean** | Indicates whether user created host group or discovered host group. value should always be set as &quot;&quot;true&quot;&quot;. API will internally override the passed value to set it as &quot;&quot;true&quot;&quot;. | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateHostGroupInput = Initialize-PSOpenAPIToolsCreateHostGroupInput  -Comment host-group-comment `
 -HostIds null `
 -HostsToCreate null `
 -Name host-group1 `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$CreateHostGroupInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

