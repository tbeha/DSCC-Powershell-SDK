# NimbleMergeGroupsInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Boolean** | Ignore warnings and forcibly merge specified group with this group. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**SkipSecondaryMgmtIp** | **Boolean** | Skip check for secondary management IP address. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**SrcGroupIp** | **String** | IP address of the source group. Four numbers in the range [0,255] separated by periods. Example: &#39;128.0.0.1&#39;. | 
**SrcGroupName** | **String** | Name of the source group. String of up to 64 alphanumeric characters, - is allowed after first character. Example: &#39;g1-exchange&#39;. | 
**SrcPassphrase** | **String** | Source group encryption passphrase. Encryption passphrase. String with size from 8 to 64 printable characters. Example: &#39;passphrase-91&#39;. | [optional] 
**SrcPassword** | **String** | Password of the source group. String of 8 to 255 printable characters excluding ampersand and ;[]&#x60;. Example: &#39;password-91&#39;. | 
**SrcUsername** | **String** | Username of the source group. String of up to 80 alphanumeric characters, beginning with a letter. For Active Directory users, it can include backslash (\), dash (-), period (.), underscore (_) and space. Example: &#39;user1&#39;, &#39;companydomain\user1&#39;. | 

## Examples

- Prepare the resource
```powershell
$NimbleMergeGroupsInput = Initialize-PSOpenAPIToolsNimbleMergeGroupsInput  -Force true `
 -SkipSecondaryMgmtIp true `
 -SrcGroupIp 123.12.12.32 `
 -SrcGroupName group1 `
 -SrcPassphrase passphrase-91 `
 -SrcPassword password1 `
 -SrcUsername admin
```

- Convert the resource to JSON
```powershell
$NimbleMergeGroupsInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

