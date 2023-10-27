# HostProximityValue
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupName** | **String** | Replication Group Name | [optional] 
**GroupUid** | **String** | Replication Group ID | [optional] 
**HostId** | **String** | Host ID | [optional] 
**HostName** | **String** | Host name | [optional] 
**ProximitySystemName** | **String** | Host proximity value | [optional] 
**SystemName** | **String** | Source system name | [optional] 
**SystemUid** | **String** | Source system serial number | [optional] 
**TargetName** | **String** | Target system name | [optional] 
**TargetSystemId** | **String** | Target system serial number | [optional] 

## Examples

- Prepare the resource
```powershell
$HostProximityValue = Initialize-PSOpenAPIToolsHostProximityValue  -GroupName RCGName `
 -GroupUid rcg1 `
 -HostId 12345 `
 -HostName host1 `
 -ProximitySystemName primary `
 -SystemName system1 `
 -SystemUid SGH014XGSP `
 -TargetName system2 `
 -TargetSystemId 7CE751P312
```

- Convert the resource to JSON
```powershell
$HostProximityValue | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

