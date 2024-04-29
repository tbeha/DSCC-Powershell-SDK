# LicenseFeature
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expiration** | [**ArcusCalendar**](ArcusCalendar.md) |  | [optional] 
**Name** | **String** | The name of the licensed feature | [optional] 
**SizeOrCount** | **String** | The size (capacity) or the count of objects allowed by the feature | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseFeature = Initialize-PSOpenAPIToolsLicenseFeature  -Expiration null `
 -Name string `
 -SizeOrCount 2
```

- Convert the resource to JSON
```powershell
$LicenseFeature | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

