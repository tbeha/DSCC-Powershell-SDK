# Arcussnmp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**ManagerIP** | **String** | Specify the IP address of the host from which the manager runs | [optional] 
**Notify** | **String** | Indicates the trap notification types defined by the HPE deviceType1 MIB | [optional] 
**Port** | **Int64** | Specify the port number where the SNMP manager receives traps | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**User** | **String** | Specify the SNMPv3 user name | [optional] 
**Version** | **Int32** | Specify the SNMP version supported | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcussnmp = Initialize-PSOpenAPIToolsArcussnmp  -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1fg `
 -Generation 1627533045690 `
 -Id 8be9321600cbf18e9c8c96bb3217f610 `
 -ManagerIP 15.218.169.163 `
 -Notify STANDARD `
 -Port 162 `
 -SystemId 4UW0001540 `
 -SystemWWN 2FF70002AC018D94 `
 -Type snmp-manager-settings `
 -User user1 `
 -Version 2
```

- Convert the resource to JSON
```powershell
$Arcussnmp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

