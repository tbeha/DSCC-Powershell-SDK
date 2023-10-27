# ArcusexportAppSetPost
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroupIds** | **String[]** | HostGroups | 
**Proximity** | **String** | Host proximity setting for Active Peer Persistence configuration. Supported values are - PRIMARY, SECONDARY and ALL | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusexportAppSetPost = Initialize-PSOpenAPIToolsArcusexportAppSetPost  -HostGroupIds null `
 -Proximity PRIMARY
```

- Convert the resource to JSON
```powershell
$ArcusexportAppSetPost | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

