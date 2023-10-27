# NimbleSubnet
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowGroup** | **Boolean** | Indicates whether group is allowed. | [optional] 
**AllowIscsi** | **Boolean** | Indicates whether iSCSI is allowed. | [optional] 
**DiscoveryIp** | **String** | Discovery IP address. | [optional] 
**Failover** | **Boolean** | Failover setting of the subnet. | [optional] 
**FailoverEnableTime** | **Int64** | Failover for this subnet will be enabled again at the time specified by failover_enable_time. | [optional] 
**Label** | **String** | Subnet label. | [optional] 
**Mtu** | **Int64** | MTU for specified subnet. | [optional] 
**Netmask** | **String** | Subnet netmask address. | [optional] 
**Network** | **String** | Network IP address. | [optional] 
**NetzoneType** | **String** | Netzone type. Possible values: &#39;single&#39;, &#39;evenodd&#39;, &#39;bisect&#39;, &#39;none&#39;. | [optional] 
**Type** | **String** | Subnet type. Possible values: &#39;mgmt&#39;, &#39;unconfigured&#39;, &#39;data&#39;, &#39;mgmt_data&#39;, &#39;invalid&#39;. | [optional] 
**VlanId** | **Int64** | VLAN ID for specified subnet. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSubnet = Initialize-PSOpenAPIToolsNimbleSubnet  -AllowGroup true `
 -AllowIscsi true `
 -DiscoveryIp 127.0.0.102 `
 -Failover true `
 -FailoverEnableTime 1591599192000 `
 -Label subnet1 `
 -Mtu 1500 `
 -Netmask 255.0.0.0 `
 -Network 127.0.0.108 `
 -NetzoneType single `
 -Type mgmt `
 -VlanId 0
```

- Convert the resource to JSON
```powershell
$NimbleSubnet | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

