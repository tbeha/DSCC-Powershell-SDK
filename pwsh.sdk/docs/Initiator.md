# Initiator
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | Address of the initiator. &#x60;Filter&#x60; | [optional] 
**AssociatedLinks** | [**ScAssociatedLinksInner[]**](ScAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**DriverVersion** | **String** | Driver version of the host initiator. | [optional] 
**FirmwareVersion** | **String** | Firmware version of the host initiator. | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**HbaModel** | **String** | Host bus adaptor model of the host initiator | [optional] 
**HostSpeed** | **Int64** | Host speed | [optional] 
**Hosts** | [**HostSummaryForInitiatorObject[]**](HostSummaryForInitiatorObject.md) | List of hosts. &#x60;Filter&#x60; by hostId. | [optional] 
**Id** | **String** | Identifier for an initiator. &#x60;Filter&#x60; | [optional] 
**IpAddress** | **String** | IP address of the initiator. | [optional] 
**Name** | **String** | Name of the initiator. &#x60;Filter, Sort&#x60; | [optional] 
**Protocol** | **String** | protocol supported are : FC ,iSCSI or NVMe | [optional] 
**Systems** | **String[]** | system IDs to which the host initiator is linked to. &#x60;Filter&#x60; | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**Vendor** | **String** | Vendor of the host initiator | [optional] 

## Examples

- Prepare the resource
```powershell
$Initiator = Initialize-PSOpenAPIToolsInitiator  -Address 100008F1EABFE61C `
 -AssociatedLinks null `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -DriverVersion 4.1 `
 -FirmwareVersion 10.0 `
 -Generation 1627534116 `
 -HbaModel myobject-5 `
 -HostSpeed 1000 `
 -Hosts null `
 -Id d548ef683c27403e96caa51816ddc72c `
 -IpAddress 15.212.100.100 `
 -Name init1 `
 -Protocol FC `
 -Systems null `
 -Type initiator `
 -Vendor hpe
```

- Convert the resource to JSON
```powershell
$Initiator | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

