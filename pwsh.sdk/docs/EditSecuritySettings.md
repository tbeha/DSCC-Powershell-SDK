# EditSecuritySettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UserInactivityTimeout** | **Int64** | The amount of time in seconds that the user session is inactive before timing out. User inactivity timeout in second, valid range is from 1 to 43200 (720 minutes). | [optional] 

## Examples

- Prepare the resource
```powershell
$EditSecuritySettings = Initialize-PSOpenAPIToolsEditSecuritySettings  -UserInactivityTimeout 1800
```

- Convert the resource to JSON
```powershell
$EditSecuritySettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

