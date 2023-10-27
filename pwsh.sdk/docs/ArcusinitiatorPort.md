# ArcusinitiatorPort
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Aliases** | **String** | Initiator port alias | [optional] 
**CurrentSpeed** | **String** | Initiator port current | [optional] 
**HbaDriverVersion** | **String** | Initiator port hba driver version | [optional] 
**HbaFirmwareVersion** | **String** | Initiator port hba firmware version | [optional] 
**HbaManufacturer** | **String** | Initiator port hba manufacturer | [optional] 
**HbaModel** | **String** | Initiator port hba model | [optional] 
**HbaOsNameVersion** | **String** | Initiator port hba os version | [optional] 
**HostName** | **String** | Initiator port host name | [optional] 
**Number** | **Int32** | Initiator port number | [optional] 
**OsDeviceName** | **String** | Initiator port os device name | [optional] 
**SsanQosSupport** | **String** | Initiator port Smart SAN qos support | [optional] 
**SsanSecuritySupport** | **String** | Initiator port Smart SAN security | [optional] 
**SupportedSpeeds** | **String** | Initiator port supported speeds | [optional] 
**Wwn** | **String** | Initiator port wwn | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusinitiatorPort = Initialize-PSOpenAPIToolsArcusinitiatorPort  -Aliases null `
 -CurrentSpeed null `
 -HbaDriverVersion null `
 -HbaFirmwareVersion null `
 -HbaManufacturer null `
 -HbaModel null `
 -HbaOsNameVersion null `
 -HostName null `
 -Number null `
 -OsDeviceName null `
 -SsanQosSupport null `
 -SsanSecuritySupport null `
 -SupportedSpeeds null `
 -Wwn null
```

- Convert the resource to JSON
```powershell
$ArcusinitiatorPort | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

