# InitiatorInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | Address of the initiator. | 
**DriverVersion** | **String** | Driver version of the host initiator. | [optional] 
**FirmwareVersion** | **String** | Firmware version of the host initiator. | [optional] 
**HbaModel** | **String** | Host bus adaptor model of the host initiator | [optional] 
**HostSpeed** | **Int64** | Host speed | [optional] 
**IpAddress** | **String** | IP address of the initiator. | [optional] 
**Name** | **String** | Name of the initiator. | [optional] 
**Protocol** | **String** | protocol supported are : iSCSI or NVMe | 
**Vendor** | **String** | Vendor of the host initiator | [optional] 

## Examples

- Prepare the resource
```powershell
$InitiatorInput = Initialize-PSOpenAPIToolsInitiatorInput  -Address 100008F1EABFE61C `
 -DriverVersion 4.1 `
 -FirmwareVersion 10.0 `
 -HbaModel model-5 `
 -HostSpeed 1000 `
 -IpAddress 15.212.100.100 `
 -Name init1 `
 -Protocol iSCSI `
 -Vendor hpe
```

- Convert the resource to JSON
```powershell
$InitiatorInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

