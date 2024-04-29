# IscsiInitiatorList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the ISCSI Initiator. A 42 digit hexadecimal number. | [optional] 
**IpAddress** | **String** | IP address of the iSCSI initiator. Each initiator IP address must have an associated name specified using &#39;name&#39; attribute.You can choose not to enter the name for an initiator if you prefer not to authenticate using both name and IP address, in this case the IQN name will be returned as &#39;*&#39;. Alphanumeric, hyphenated, colon or period separated string of up to 255 characters or &#39;*&#39; | [optional] 
**Iqn** | **String** | IQN name of the iSCSI initiator. Each initiator IQN name must have an associated IP address specified using the &#39;ip_address&#39; attribute.You can choose not to enter the IP address for an initiator if you prefer not to authenticate using both name and IP address,in this case the IP address will be returned as &#39;*&#39;. | [optional] 
**Label** | **String** | Unique Identifier of the iSCSI initiator. Label is required when creating iSCSI initiator. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$IscsiInitiatorList = Initialize-PSOpenAPIToolsIscsiInitiatorList  -Id 0d4323bdd90b39c3a7000000000000000000000012 `
 -IpAddress iqn.2007-11.com.storage:zmytestvol1-v0df0fe6f7dc7bb16.0000016b.70374579 `
 -Iqn iqn.2007-11.com.storage:zmytestvol1-v0df0fe6f7dc7bb16.0000016b.70374579 `
 -Label myobject-5
```

- Convert the resource to JSON
```powershell
$IscsiInitiatorList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

