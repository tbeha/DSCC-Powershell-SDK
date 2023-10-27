# CpgAlert
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fail** | **String** | Alert when there is a growth failure for admin/data space | [optional] 
**Limit** | **String** | Alert corresponding to limit for admin/data space | [optional] 
**Warn** | **String** | Alert corresponding to warning for admin/data space | [optional] 
**WarnPercent** | **Decimal** | Alert corresponding to warning percentage for admin/data space | [optional] 

## Examples

- Prepare the resource
```powershell
$CpgAlert = Initialize-PSOpenAPIToolsCpgAlert  -Fail -- `
 -Limit -- `
 -Warn -- `
 -WarnPercent 2
```

- Convert the resource to JSON
```powershell
$CpgAlert | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

