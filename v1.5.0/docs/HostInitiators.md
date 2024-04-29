# HostInitiators
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | Address of the initiator. &#x60;Filter&#x60; | [optional] 
**DriverVersion** | **String** | Driver version of the host initiator. | [optional] 
**FirmwareVersion** | **String** | Firmware version of the host initiator. | [optional] 
**HbaModel** | **String** | Host bus adaptor model of the host initiator | [optional] 
**HostSpeed** | **Int64** | Host speed | [optional] 
**Id** | **String** | Identifier for an initiator. &#x60;Filter&#x60; | [optional] 
**IpAddress** | **String** | IP address of the initiator. | [optional] 
**Name** | **String** | Name of the initiator. &#x60;Filter, Sort&#x60; | [optional] 
**Vendor** | **String** | Vendor of the host initiator | [optional] 

## Examples

- Prepare the resource
```powershell
$HostInitiators = Initialize-PSOpenAPIToolsHostInitiators  -Address 100008F1EABFE61C `
 -DriverVersion 4.1 `
 -FirmwareVersion 10.0 `
 -HbaModel myobject-5 `
 -HostSpeed 1000 `
 -Id d548ef683c27403e96caa51816ddc72c `
 -IpAddress 15.212.100.100 `
 -Name init1 `
 -Vendor hpe
```

- Convert the resource to JSON
```powershell
$HostInitiators | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

