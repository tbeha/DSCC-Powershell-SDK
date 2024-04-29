# ArcusvasaServiceConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CertMgmt** | **String** | Specify the cert mode for vasa provider, supports values either server or locked_client | [optional] 
**VasaStateEnabled** | **Boolean** | Specify the status of vasa service. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvasaServiceConfig = Initialize-PSOpenAPIToolsArcusvasaServiceConfig  -CertMgmt server `
 -VasaStateEnabled true
```

- Convert the resource to JSON
```powershell
$ArcusvasaServiceConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

