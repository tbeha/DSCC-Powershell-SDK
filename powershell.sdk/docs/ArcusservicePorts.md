# ArcusservicePorts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Domain** | **String** | domain of the service port object | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | uid (Unique identifier) for the service port object | [optional] 
**Ipv4address** | **String** | ipv4address of the service port object &#x60;Filter&#x60; | [optional] 
**Ipv4netmask** | **String** | ipv4 net mask of the service port object | [optional] 
**Ipv6address** | **String** | ipv6address of the service port object &#x60;Filter&#x60; | [optional] 
**Ipv6vnetmask** | **String** | ipv6 net mask for the service port objectt | [optional] 
**Mode** | **String** | mode for the service port object | [optional] 
**Name** | **String** | display name of the service port object | [optional] 
**Node** | **String** | node for the service port object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed service ports object | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusservicePorts = Initialize-PSOpenAPIToolsArcusservicePorts  -CustomerId string `
 -Domain domain_name `
 -Generation 0 `
 -Id f5306b97759d80aab4bb5dcdf28dfff3 `
 -Ipv4address 169.254.77.160 `
 -Ipv4netmask 255.255.0.0 `
 -Ipv6address fe80::cbf3:360d:9ad:996a `
 -Ipv6vnetmask 64 `
 -Mode Service `
 -Name Name_1 `
 -Node 0 `
 -ResourceUri /v1/storage-systems/device-type4/7CE751P312/nodes/0/serviceports `
 -SystemId 7CE751P312 `
 -Type string
```

- Convert the resource to JSON
```powershell
$ArcusservicePorts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

