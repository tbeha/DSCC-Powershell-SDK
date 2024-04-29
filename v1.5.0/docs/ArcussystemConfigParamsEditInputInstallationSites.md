# ArcussystemConfigParamsEditInputInstallationSites
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**City** | **String** | City of the installation site | [optional] 
**Company** | **String** | Company name of the installation site | [optional] 
**Country** | **String** | Country of the installation site | [optional] 
**PostalCode** | **String** | Postal code of the installation site | [optional] 
**SetSystemLocation** | **Boolean** | Apply system location to the system descriptor property | [optional] 
**State** | **String** | State of the installation site | [optional] 
**StreetAddress** | **String** | Street address of the installation site | [optional] 
**SupportProvider** | **String** | Support provider of the installation site | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemConfigParamsEditInputInstallationSites = Initialize-PSOpenAPIToolsArcussystemConfigParamsEditInputInstallationSites  -City Bangalore `
 -Company Hewlett Packard Enterprise `
 -Country India `
 -PostalCode 560001 `
 -SetSystemLocation false `
 -State Karnataka `
 -StreetAddress 7992 Woodland Street `
 -SupportProvider HPE
```

- Convert the resource to JSON
```powershell
$ArcussystemConfigParamsEditInputInstallationSites | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

