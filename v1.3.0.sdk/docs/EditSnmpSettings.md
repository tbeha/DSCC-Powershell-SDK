# EditSnmpSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnmpCommunity** | **String** | Community string to be used with SNMP. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**SnmpGetEnabled** | **Boolean** | Accept SNMP commands. | [optional] 
**SnmpGetPort** | **Int64** | Port number to which SNMP get requests should be sent. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**SnmpSysContact** | **String** | Name of the SNMP administrator. Plain string. | [optional] 
**SnmpSysLocation** | **String** | Location of the group. Plain string. | [optional] 
**SnmpTrapEnabled** | **Boolean** | Enable or disable SNMP traps | [optional] 
**SnmpTrapHost** | **String** | Hostname or IP Address to send SNMP traps. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character. | [optional] 
**SnmpTrapPort** | **Int64** | Port number of SNMP trap host. Positive integer value up to 65535 representing TCP/IP port. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditSnmpSettings = Initialize-PSOpenAPIToolsEditSnmpSettings  -SnmpCommunity private `
 -SnmpGetEnabled true `
 -SnmpGetPort 1080 `
 -SnmpSysContact System contact `
 -SnmpSysLocation Location `
 -SnmpTrapEnabled true `
 -SnmpTrapHost snmphost-1.com `
 -SnmpTrapPort 1080
```

- Convert the resource to JSON
```powershell
$EditSnmpSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

