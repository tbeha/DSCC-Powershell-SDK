# InitiatorObjectDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | Address of the initiator.  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | Identifier for an initiator. | [optional] 
**IpAddress** | **String** | IP address of the initiator. | [optional] 
**Name** | **String** | Name of the initiator. | [optional] 
**Protocol** | **String** | protocol supported are : FC ,iSCSI or NVMe | [optional] 
**Systems** | **String[]** | system IDs to which the initiator belongs to. (This field is deprecated) | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$InitiatorObjectDetails = Initialize-PSOpenAPIToolsInitiatorObjectDetails  -Address 100008F1EABFE61C `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -Generation 1627534116 `
 -Id d548ef683c27403e96caa51816ddc72c `
 -IpAddress 15.212.100.100 `
 -Name init1 `
 -Protocol FC `
 -Systems null `
 -Type initiator
```

- Convert the resource to JSON
```powershell
$InitiatorObjectDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

