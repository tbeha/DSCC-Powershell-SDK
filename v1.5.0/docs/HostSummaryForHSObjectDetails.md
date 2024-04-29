# HostSummaryForHSObjectDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedSystems** | **String[]** | system IDs to which the host belongs to. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Identifier for host. | [optional] 
**Initiators** | [**InitiatorObjectDetails[]**](InitiatorObjectDetails.md) | Initiator to which the host belongs to. | [optional] 
**IpAddress** | **String** | IP address of the host. | [optional] 
**IsMergable** | **Boolean** | Indicates whether host group has a duplicate. This field is applicable only when isMergable &#x60;Filter&#x60; is set to true on the GET All else will be set to false always. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host is marked for deletion or not | [optional] 
**Name** | **String** | Name of the host. | [optional] 
**Systems** | **String[]** | system IDs to which the host belongs to. (This field is deprecated) | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host. (This field is deprecated) | [optional] 

## Examples

- Prepare the resource
```powershell
$HostSummaryForHSObjectDetails = Initialize-PSOpenAPIToolsHostSummaryForHSObjectDetails  -AssociatedSystems null `
 -ConsoleUri /data-ops-manager/data-access/host-initiators/c54dd3f2d65c42edb3528a65949f8158 `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 1627534116 `
 -Id 6848ef683c27403e96caa51816ddc72c `
 -Initiators null `
 -IpAddress 15.212.100.100 `
 -IsMergable true `
 -MarkedForDelete true `
 -Name host1 `
 -Systems null `
 -Type host-initiator `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostSummaryForHSObjectDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

