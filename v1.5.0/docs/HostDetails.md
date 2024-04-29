# HostDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | comment | [optional] 
**DeviceHostName** | **String** | name | [optional] 
**HostGroups** | [**HostGroupDetails[]**](HostGroupDetails.md) | initiators | [optional] 
**Id** | **String** | uid | [optional] 
**Initiators** | [**HostInitiators[]**](HostInitiators.md) | initiators | [optional] 
**IpAddress** | **String** | ip address | [optional] 
**Location** | **String** | Location | [optional] 
**Name** | **String** | name | [optional] 
**OperatingSystem** | **String** | OS | [optional] 
**Persona** | **String** | persona | [optional] 
**Protocol** | **String** | protocol for the host | [optional] 
**Subnet** | **String** | subnet. | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostDetails = Initialize-PSOpenAPIToolsHostDetails  -Comment comment_2 `
 -DeviceHostName deviceHostName `
 -HostGroups null `
 -Id Uid `
 -Initiators null `
 -IpAddress 12.234.234.234 `
 -Location US `
 -Name Name `
 -OperatingSystem Windows `
 -Persona apple `
 -Protocol SAS `
 -Subnet 255.255.255.0 `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

