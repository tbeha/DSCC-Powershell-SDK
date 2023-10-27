# ArcusSnmpConfigParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthenticationPassword** | **String** | Specify the SNMPv3 Authentication Password | [optional] 
**ManagerIP** | **String** | Specify the IP address of the host from which the manager runs | [optional] 
**Notify** | **String** | Indicates the trap notification types defined by the HPE deviceType1 MIB | [optional] 
**Port** | **Int64** | Specify the port number where the SNMP manager receives traps | [optional] 
**PrivPassword** | **String** | Specify the SNMPv3 Authentication Password | [optional] 
**Retry** | **Int64** | Specify the number of times to send a trap (retry) if the SNMP manager is not available. | [optional] 
**TimeoutSecs** | **Int64** | Specify the number of seconds to wait before sending a trap (timeout). | [optional] 
**User** | **String** | Specify the SNMPv3 user name | [optional] 
**UserMode** | **String** | Specify the SNMPv3 user mode | [optional] 
**Version** | **Int32** | Specify the SNMP version supported | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSnmpConfigParams = Initialize-PSOpenAPIToolsArcusSnmpConfigParams  -AuthenticationPassword password_1 `
 -ManagerIP 15.218.169.163 `
 -Notify STANDARD `
 -Port 162 `
 -PrivPassword password_1 `
 -Retry 2 `
 -TimeoutSecs 162 `
 -User user1 `
 -UserMode NEW `
 -Version 2
```

- Convert the resource to JSON
```powershell
$ArcusSnmpConfigParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

