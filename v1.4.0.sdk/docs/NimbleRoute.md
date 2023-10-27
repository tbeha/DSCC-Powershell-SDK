# NimbleRoute
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** | Gateway IP address. | [optional] 
**TgtNetmask** | **String** | Target network mask. | [optional] 
**TgtNetwork** | **String** | Target network address. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleRoute = Initialize-PSOpenAPIToolsNimbleRoute  -Gateway 127.0.0.2 `
 -TgtNetmask 255.255.255.0 `
 -TgtNetwork 127.0.2.0
```

- Convert the resource to JSON
```powershell
$NimbleRoute | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

