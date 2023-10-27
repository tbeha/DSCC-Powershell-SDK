# ArcusnwAddSnmpMgr
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnmpConfig** | [**ArcusSnmpConfigParams[]**](ArcusSnmpConfigParams.md) | Specify the SNMP params | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusnwAddSnmpMgr = Initialize-PSOpenAPIToolsArcusnwAddSnmpMgr  -SnmpConfig null
```

- Convert the resource to JSON
```powershell
$ArcusnwAddSnmpMgr | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

