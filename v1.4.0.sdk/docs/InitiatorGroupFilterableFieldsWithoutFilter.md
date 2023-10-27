# InitiatorGroupFilterableFieldsWithoutFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessProtocol** | **String** | Initiator group access protocol. Possible values: &#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**AppUuid** | **String** | Application identifier of initiator group. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed | [optional] 
**HostType** | **String** | Initiator group host type. Available options are auto and hpux. The default option is auto. This attribute will be applied to all the initiators in the initiator group. Initiators with different host OSes should not be kept in the same initiator group having a non-default host type attribute. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Id** | **String** | Identifier for initiator group. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of initiator group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 

## Examples

- Prepare the resource
```powershell
$InitiatorGroupFilterableFieldsWithoutFilter = Initialize-PSOpenAPIToolsInitiatorGroupFilterableFieldsWithoutFilter  -AccessProtocol iscsi `
 -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -HostType myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5
```

- Convert the resource to JSON
```powershell
$InitiatorGroupFilterableFieldsWithoutFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

