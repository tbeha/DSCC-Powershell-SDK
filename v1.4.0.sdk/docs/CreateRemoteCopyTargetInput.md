# CreateRemoteCopyTargetInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disabled** | **Boolean** | Enable (true) or disable (false) the creation of the target in disabled mode | [optional] 
**Name** | **String** | Name of the remote copy target | 
**NodeWWN** | **String** | WWN of the node on the target system for FC Link type. Ignored if specified for IP type. | [optional] 
**PortPosAndLink** | [**PortPosAndLinkInput[]**](PortPosAndLinkInput.md) | Specifies all locations (portPos) of the local system, and all links(IP or WWN) of the remote system | 
**Type** | **Int64** | Specifies the link protocol. Do not use UNKNOWN as a linkType enumeration value when creating a Remote Copy target. 1 for IP Target Type, 2 for FC Target Type | 

## Examples

- Prepare the resource
```powershell
$CreateRemoteCopyTargetInput = Initialize-PSOpenAPIToolsCreateRemoteCopyTargetInput  -Disabled true `
 -Name sample_RCtarget `
 -NodeWWN 2FF70002AC020DA1 `
 -PortPosAndLink null `
 -Type 1
```

- Convert the resource to JSON
```powershell
$CreateRemoteCopyTargetInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

