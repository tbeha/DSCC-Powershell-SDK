# GetSystemSettingsResponseSystemParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClusterName** | **String** | Cluster Name | [optional] 
**EnableTrash** | **Boolean** | Specifies whether trash folder is enabled or not | [optional] 
**ShowmountSuppressed** | **Boolean** | Suppress output of &#39;showmount&#39; command from Linux NFSv3 clients | [optional] 
**SmbAdministratorsGroupName** | **String** | Optional custom group logon name. If set, the group name will replace local administrators group access.  | [optional] 
**SmbPrivilegedGroupFullAccess** | **Boolean** | Enable privileged domain group restore access | [optional] 
**SmbPrivilegedGroupSid** | **String** | Specify a custom SID for the privileged SMB group. If not specified, the privileged SMB group SID is the Backup Operators domain group SID (S-1-5-32-551).  | [optional] 
**SmbPrivilegedUserName** | **String** | Logon name of the privileged domain user | [optional] 
**TrashGid** | **Int32** | Specify the GID of a group of non root users to allow them access to the trash folder | [optional] 
**UseSmbPrivilegedGroup** | **Boolean** | Enable the privileged SMB group for backup and restore | [optional] 
**UseSmbPrivilegedUser** | **Boolean** | Enable the privileged SMB user for backup and restore | [optional] 

## Examples

- Prepare the resource
```powershell
$GetSystemSettingsResponseSystemParameters = Initialize-PSOpenAPIToolsGetSystemSettingsResponseSystemParameters  -ClusterName null `
 -EnableTrash null `
 -ShowmountSuppressed null `
 -SmbAdministratorsGroupName null `
 -SmbPrivilegedGroupFullAccess null `
 -SmbPrivilegedGroupSid null `
 -SmbPrivilegedUserName null `
 -TrashGid null `
 -UseSmbPrivilegedGroup null `
 -UseSmbPrivilegedUser null
```

- Convert the resource to JSON
```powershell
$GetSystemSettingsResponseSystemParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

