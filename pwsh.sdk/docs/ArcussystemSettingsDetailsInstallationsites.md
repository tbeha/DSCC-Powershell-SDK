# ArcussystemSettingsDetailsInstallationsites
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**City** | **String** | City of the installation site | [optional] 
**Company** | **String** | Company name of the installation site | [optional] 
**Country** | **String** | Country of the installation site | [optional] 
**HpePassportId** | **String** | HPE passport ID | [optional] 
**HpePassword** | **String** | Password of an HPE passport ID | [optional] 
**Id** | **String** | Unique identifier of the installation site | [optional] 
**PostalCode** | **String** | Postal code of the installation site | [optional] 
**SetSystemLocation** | **Boolean** | Apply system location to the system descriptor property | [optional] 
**State** | **String** | State of the installation site | [optional] 
**StreetAddress** | **String** | Street address of the installation site | [optional] 
**SupportProvider** | **String** | Support provider of the installation site | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemSettingsDetailsInstallationsites = Initialize-PSOpenAPIToolsArcussystemSettingsDetailsInstallationsites  -City Bangalore `
 -Company Hewlett Packard Enterprise `
 -Country India `
 -HpePassportId annajohn@gmail.com `
 -HpePassword password `
 -Id 2FF70002AC07E9C6 `
 -PostalCode 560001 `
 -SetSystemLocation false `
 -State Karnataka `
 -StreetAddress 7992 Woodland Street `
 -SupportProvider HPE `
 -SystemId 7CE751P312
```

- Convert the resource to JSON
```powershell
$ArcussystemSettingsDetailsInstallationsites | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

