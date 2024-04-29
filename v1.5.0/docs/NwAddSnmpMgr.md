# NwAddSnmpMgr
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnmpConfig** | [**SnmpConfigParams[]**](SnmpConfigParams.md) | Specify the SNMP params | [optional] 

## Examples

- Prepare the resource
```powershell
$NwAddSnmpMgr = Initialize-PSOpenAPIToolsNwAddSnmpMgr  -SnmpConfig null
```

- Convert the resource to JSON
```powershell
$NwAddSnmpMgr | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

