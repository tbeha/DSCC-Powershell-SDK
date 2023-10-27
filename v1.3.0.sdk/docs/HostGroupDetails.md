# HostGroupDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ScAssociatedLinksInner[]**](ScAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AssociatedSystems** | **String[]** | system IDs to which the host group belongs to. | [optional] 
**Comment** | **String** | Comment | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**EditStatus** | **String** | Host group Update or Delete progress status. Possible status are: Update_In_Progress,Update_Success,Update_Failed,Delete_In_Progress,Delete_Failed,Not_Applicable | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Hosts** | [**HostSummaryForHSObject[]**](HostSummaryForHSObject.md) | List of hosts. | [optional] 
**Id** | **String** | Identifier for host group. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host group is marked for deletion or not | [optional] 
**Name** | **String** | Name of the host group | [optional] 
**RequestUri** | **String** | requestUri for host initiator groups | [optional] 
**Systems** | **String[]** | system IDs to which the host group belongs to | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**UserCreated** | **Boolean** | Idicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostGroupDetails = Initialize-PSOpenAPIToolsHostGroupDetails  -AssociatedLinks null `
 -AssociatedSystems null `
 -Comment host-group-comment `
 -ConsoleUri /data-ops-manager/host-initiator-groups/a8c087fa6e95dd22cdf402c64e4bbe61 `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -EditStatus Delete_Failed `
 -Generation 1627534116 `
 -Hosts null `
 -Id e987ef683c27403e96caa51816ddc72c `
 -MarkedForDelete true `
 -Name host-group1 `
 -RequestUri /api/v1/host-initiator-groups/1 `
 -Systems null `
 -Type host-initiator-groups `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostGroupDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

