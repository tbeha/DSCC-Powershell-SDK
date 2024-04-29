# NimbleNetworkSettingDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveSince** | **Int64** | Start time of activity. | [optional] 
**ArrayList** | [**NimbleArrayNet[]**](NimbleArrayNet.md) | List of array network configs. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this net configuration was created. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**GroupLeaderArray** | **String** | Name of the group leader array. | [optional] 
**IscsiAutomaticConnectionMethod** | **Boolean** | Indicates whether automatic connection method is enabled. | [optional] 
**IscsiConnectionRebalancing** | **Boolean** | Indicates whether rebalancing is enabled. | [optional] 
**LastActive** | **Int64** | Time of last activity. | [optional] 
**LastModified** | **Int64** | Time when this network configuration was last modified. | [optional] 
**MgmtIp** | **String** | Management IP address for the Group. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**RouteList** | [**NimbleRoute[]**](NimbleRoute.md) | List of static routes. | [optional] 
**SecondaryMgmtIp** | **String** | Secondary management IP address for the Group. | [optional] 
**SubnetList** | [**NimbleSubnet[]**](NimbleSubnet.md) | List of subnet configs. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNetworkSettingDetails = Initialize-PSOpenAPIToolsNimbleNetworkSettingDetails  -ActiveSince 1591599112000 `
 -ArrayList null `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri null `
 -CreationTime 1591599192000 `
 -CustomerId string `
 -Generation 0 `
 -GroupLeaderArray Array12 `
 -IscsiAutomaticConnectionMethod true `
 -IscsiConnectionRebalancing true `
 -LastActive 1591599122000 `
 -LastModified 1591599102000 `
 -MgmtIp 127.0.0.101 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -RouteList null `
 -SecondaryMgmtIp 127.0.0.102 `
 -SubnetList null `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleNetworkSettingDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

