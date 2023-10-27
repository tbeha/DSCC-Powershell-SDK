# NimbleEditNetworkSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayList** | [**NimbleEditArrayNet[]**](NimbleEditArrayNet.md) | List of array network configs. | [optional] 
**IscsiAutomaticConnectionMethod** | **Boolean** | Enable automatic connection method. Enabling this means means redirecting connections from the specified iSCSI discovery IP to the best data IP based on connection counts. | [optional] 
**IscsiConnectionRebalancing** | **Boolean** | Enable connection rebalancing. Enabling this means rebalancing iSCSI connections by periodically breaking existing connections that are out-of-balance, allowing the host to reconnect to a more appropriate data IP. | [optional] 
**MgmtIp** | **String** | Management IP for the Group. Four numbers in the range [0,255] separated by periods. | [optional] 
**Name** | **String** | Name of the network configuration. Use the name &#39;draft&#39; when creating a draft configuration. Possible values are &#39;active&#39;, &#39;backup&#39; and &#39;draft&#39;. | [optional] 
**RouteList** | [**NimbleRoute[]**](NimbleRoute.md) | List of static routes. | [optional] 
**SecondaryMgmtIp** | **String** | Secondary management IP address for the Group. Four numbers in the range [0,255] separated by periods. | [optional] 
**SubnetList** | [**NimbleSubnet[]**](NimbleSubnet.md) | List of subnet configs. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditNetworkSettings = Initialize-PSOpenAPIToolsNimbleEditNetworkSettings  -ArrayList null `
 -IscsiAutomaticConnectionMethod true `
 -IscsiConnectionRebalancing true `
 -MgmtIp 128.0.0.1 `
 -Name draft `
 -RouteList null `
 -SecondaryMgmtIp 128.0.0.1 `
 -SubnetList null
```

- Convert the resource to JSON
```powershell
$NimbleEditNetworkSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

