# ArcusfriendlyCertificateValidFrom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ms** | **Int64** | Epoch time in milliseconds | [optional] 
**Tz** | **String** | time zone | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusfriendlyCertificateValidFrom = Initialize-PSOpenAPIToolsArcusfriendlyCertificateValidFrom  -Ms 1552301131000 `
 -Tz UTC
```

- Convert the resource to JSON
```powershell
$ArcusfriendlyCertificateValidFrom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

