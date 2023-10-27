# FCInitiatorList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | **String** | Alias of the Fibre Channel initiator. Maximum alias length is 32 characters. Each initiator alias must have an associated WWPN specified using the &#39;wwpn&#39; attribute.You can choose not to enter the WWPN for an initiator when using previously saved initiator alias.String of up to 32 alphanumeric characters, or one of $^-_.: cannot begin with non-alphanumeric character. | [optional] 
**Id** | **String** | Identifier for the FC Initiator. A 42 digit hexadecimal number. | [optional] 
**Wwpn** | **String** | WWPN (World Wide Port Name) of the Fibre Channel initiator. WWPN is required when creating a Fibre Channel initiator. Each initiator WWPN can have an associated alias specified using the &#39;alias&#39; attribute. You can choose not to enter the alias for an initiator if you prefer not to assign an initiator alias. Eight bytes expressed in hex separated by colons. | [optional] 

## Examples

- Prepare the resource
```powershell
$FCInitiatorList = Initialize-PSOpenAPIToolsFCInitiatorList  -Alias my_initiator-4 `
 -Id 0d4323bdd90b39c3a7000000000000000000000012 `
 -Wwpn af:32:f1:20:bc:ba:43:1a
```

- Convert the resource to JSON
```powershell
$FCInitiatorList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

