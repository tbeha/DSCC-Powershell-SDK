# HostProximityInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostName** | **String** | Name of the host of which proximity setting is getting changed. | 
**Proximity** | **String** | Host proximity setting for Active Peer Persistence configuration. Supported values are - PRIMARY, SECONDARY and ALL | 

## Examples

- Prepare the resource
```powershell
$HostProximityInput = Initialize-PSOpenAPIToolsHostProximityInput  -HostName tstHost `
 -Proximity PRIMARY
```

- Convert the resource to JSON
```powershell
$HostProximityInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

