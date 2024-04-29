# ValidateMergeObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostIds** | **String[]** | host IDs of hosts which are needed to be merged. | 
**Name** | **String** | Name of the host being created. | 
**OperatingSystem** | **String** | Host operating system. Possible Values are: - AIX - Apple - Citrix Hypervisor(XenServer) - HP-UX - IBM VIO Server - InForm - NetApp/ONTAP - OE Linux UEK - OpenVMS - Oracle VM x86 - RHE Linux - RHE Virtualization - Solaris - SuSE Linux - SuSE Virtualization - Ubuntu - VMware (ESXi) - Windows Server | 

## Examples

- Prepare the resource
```powershell
$ValidateMergeObject = Initialize-PSOpenAPIToolsValidateMergeObject  -HostIds null `
 -Name host1 `
 -OperatingSystem Windows Server
```

- Convert the resource to JSON
```powershell
$ValidateMergeObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

