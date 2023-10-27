# GetNICResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | The customer application identifier | [optional] 
**EnclosureId** | **String** | An identifier for the enclosure, usually a UUID | [optional] 
**EnclosureName** | **String** | The enclosure name | [optional] 
**FileServerId** | **String** | An identifier for the fileserver, usually a UUID | [optional] 
**FwVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the id of the node | [optional] 
**Ipv4Address** | **String** | IP Address of the network port | [optional] 
**JbofEnclosureId** | **String** | An identifier for the jbof enclosure, usually a UUID | [optional] 
**JbofEnclosureName** | **String** | The jbof enclsoure name | [optional] 
**LinkSpeed** | **String** | Speed of the network port | [optional] 
**LinkState** | **String** | Physical connection state | [optional] 
**LinkType** | **String** | Type of the network port | [optional] 
**Mtu** | **Decimal** | Maximum transmission unit (MTU) size | [optional] 
**Name** | **String** | Specifies the name of the node | [optional] 
**NodeId** | **String** | An identifier for the node, usually a UUID | [optional] 
**NodeName** | **String** | Node name | [optional] 
**Port** | **String** | Specifies the port of the nic | [optional] 
**ResourceUri** | **String** | Resource URI of the fileserver nic | [optional] 
**State** | **String** | Health Status of the nic | [optional] 
**Type** | **String** | Purpose of the network port | [optional] 
**Uuid** | **String** | Specifies the uuid of the node | [optional] 
**VipPoolIds** | [**GetNICResponseVipPoolIdsInner[]**](GetNICResponseVipPoolIdsInner.md) | VIPPools ID | [optional] 

## Examples

- Prepare the resource
```powershell
$GetNICResponse = Initialize-PSOpenAPIToolsGetNICResponse  -CustomerId null `
 -EnclosureId null `
 -EnclosureName null `
 -FileServerId null `
 -FwVersion null `
 -Generation null `
 -Id null `
 -Ipv4Address null `
 -JbofEnclosureId null `
 -JbofEnclosureName null `
 -LinkSpeed null `
 -LinkState null `
 -LinkType null `
 -Mtu null `
 -Name null `
 -NodeId null `
 -NodeName null `
 -Port null `
 -ResourceUri null `
 -State null `
 -Type null `
 -Uuid null `
 -VipPoolIds null
```

- Convert the resource to JSON
```powershell
$GetNICResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

