# HostGroupSummaryObjectDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedSystems** | **String[]** | system IDs to which the host group belongs to. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Identifier for host group. | [optional] 
**IsMergable** | **Boolean** | Indicates whether host has a duplicate. This field is applicable only when isMergable &#x60;Filter&#x60; is set to true on the GET All else will be set to false always. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host group is marked for deletion or not | [optional] 
**Name** | **String** | Name of the host group | [optional] 
**Systems** | **String[]** | system IDs to which the host group belongs to. (This field is deprecated) | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**UserCreated** | **Boolean** | Idicates whether user created host group or discovered host group. (This field is deprecated) | [optional] 

## Examples

- Prepare the resource
```powershell
$HostGroupSummaryObjectDetails = Initialize-PSOpenAPIToolsHostGroupSummaryObjectDetails  -AssociatedSystems null `
 -ConsoleUri /data-ops-manager/data-access/host-initiator-groups/b150d0bc35844d8ea978a88cb2f6886e `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 1627534116 `
 -Id d548ef683c27403e96caa51816ddc72c `
 -IsMergable true `
 -MarkedForDelete true `
 -Name host-group1 `
 -Systems null `
 -Type host-initiator-group `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostGroupSummaryObjectDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

