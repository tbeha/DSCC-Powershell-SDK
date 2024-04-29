# ArcusexportAppSetPost
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostGroupDataMap** | [**ArcusexportAppSetPostHostGroupDataMapInner[]**](ArcusexportAppSetPostHostGroupDataMapInner.md) | Host Group IDs and the corresponding attributes for each host group ID. NVMe transport type for each host Group ID is defined in this map and it is applicable if all the hosts of this host group are associated with the NVMe protocol. | [optional] 
**HostGroupIds** | **String[]** | HostGroups | 
**Proximity** | **String** | Host proximity setting for Active Peer Persistence configuration. Supported values are - PRIMARY, SECONDARY and ALL. Default proximity is PRIMARY. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusexportAppSetPost = Initialize-PSOpenAPIToolsArcusexportAppSetPost  -HostGroupDataMap null `
 -HostGroupIds null `
 -Proximity PRIMARY
```

- Convert the resource to JSON
```powershell
$ArcusexportAppSetPost | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

