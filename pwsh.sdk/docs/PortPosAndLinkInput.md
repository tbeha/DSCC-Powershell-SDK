# PortPosAndLinkInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Link** | **String** | Specifies the link for the remote system. If the Link Protocol Type is IP, specify an IP address for the corresponding port on the remote system. If the Link Protocol Type is FC, specify the WWN of the peer port on the remote system | 
**PortPosition** | [**PortPositionInput**](PortPositionInput.md) |  | 

## Examples

- Prepare the resource
```powershell
$PortPosAndLinkInput = Initialize-PSOpenAPIToolsPortPosAndLinkInput  -Link 10.100.65.128 `
 -PortPosition null
```

- Convert the resource to JSON
```powershell
$PortPosAndLinkInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

