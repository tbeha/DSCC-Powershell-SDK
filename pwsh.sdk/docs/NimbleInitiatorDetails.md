# NimbleInitiatorDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessProtocol** | **String** | Access protocol used by the initiator. Possible values: &#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**Alias** | **String** | Alias of the Fibre Channel initiator. Maximum alias length is 32 characters. Each initiator alias must have an associated WWPN specified using the &#39;wwpn&#39; attribute.You can choose not to enter the WWPN for an initiator when using previously saved initiator alias.String of up to 32 alphanumeric characters, or one of $^-_.: cannot begin with non-alphanumeric character. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ChapuserId** | **String** | Identifier for the CHAP user. | [optional] 
**CreationTime** | **Int64** | Time when this initiator group was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Id** | **String** | Identifier for initiator. A 42 digit hexadecimal number. | [optional] 
**InitiatorGroupId** | **String** | Identifier of the initiator group that this initiator is assigned to. A 42 digit hexadecimal number. | [optional] 
**InitiatorGroupName** | **String** | Name of the initiator group that this initiator is assigned to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character | [optional] 
**IpAddress** | **String** | IP address of the iSCSI initiator. Each initiator IP address must have an associated name specified using &#39;name&#39; attribute.You can choose not to enter the name for an initiator if you prefer not to authenticate using both name and IP address, in this case the IQN name will be returned as &#39;*&#39;. Alphanumeric, hyphenated, colon or period separated string of up to 255 characters or &#39;*&#39; | [optional] 
**Iqn** | **String** | IQN name of the iSCSI initiator. Each initiator IQN name must have an associated IP address specified using the &#39;ip_address&#39; attribute.You can choose not to enter the IP address for an initiator if you prefer not to authenticate using both name and IP address,in this case the IP address will be returned as &#39;*&#39;. | [optional] 
**Label** | **String** | Unique Identifier of the iSCSI initiator. Label is required when creating iSCSI initiator. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**LastModified** | **Int64** | Time when this initiator group was last modified.Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**OverrideExistingAlias** | **Boolean** | Forcibly add Fibre Channel initiator to initiator group by updating or removing conflicting Fibre Channel initiator aliases. | [optional] 
**RequestUri** | **String** | requestUri for detailed initiators object | [optional] 
**Wwpn** | **String** | WWPN (World Wide Port Name) of the Fibre Channel initiator. WWPN is required when creating a Fibre Channel initiator. Each initiator WWPN can have an associated alias specified using the &#39;alias&#39; attribute. You can choose not to enter the alias for an initiator if you prefer not to assign an initiator alias. Eight bytes expressed in hex separated by colons. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleInitiatorDetails = Initialize-PSOpenAPIToolsNimbleInitiatorDetails  -AccessProtocol null `
 -Alias my_initiator-4 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ChapuserId 011c9973433673c3db000000000000000000000000 `
 -CreationTime 3400 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -InitiatorGroupId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -InitiatorGroupName myobject-5 `
 -IpAddress iqn.2007-11.com.storage:zmytestvol1-v0df0fe6f7dc7bb16.0000016b.70374579 `
 -Iqn null `
 -Label myobject-5 `
 -LastModified 3400 `
 -OverrideExistingAlias null `
 -RequestUri api/v1/storage-systems/devicetype2/2a0df0fe6f7dc7bb16000000000000000000004817/host-initiators/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Wwpn af:32:f1:20:bc:ba:43:1a
```

- Convert the resource to JSON
```powershell
$NimbleInitiatorDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

