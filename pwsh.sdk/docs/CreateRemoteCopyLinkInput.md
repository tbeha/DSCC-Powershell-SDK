# CreateRemoteCopyLinkInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | IP Address or WWN of Remote Copy target for this link, depending on the link type IP or FC | 
**PortPos** | [**ArcusCreateRemoteCopyLinkInputPortPos**](ArcusCreateRemoteCopyLinkInputPortPos.md) |  | 
**TargetName** | **String** | Remote Copy target with which the link is affiliated | 
**Type** | **Int64** | Remote Copy link type. 1 for IP and 2 for FC | 

## Examples

- Prepare the resource
```powershell
$CreateRemoteCopyLinkInput = Initialize-PSOpenAPIToolsCreateRemoteCopyLinkInput  -Address 10.100.65.128 `
 -PortPos null `
 -TargetName Sample_RCTarget `
 -Type 1
```

- Convert the resource to JSON
```powershell
$CreateRemoteCopyLinkInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

