# InitiatorSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** | Address of the initiator.  | [optional] 
**Id** | **String** | Identifier for an initiator. | [optional] 
**IpAddress** | **String** | IP address of the initiator. | [optional] 
**Name** | **String** | Name of the initiator. | [optional] 
**Protocol** | **String** | protocol supported are : FC ,iSCSI or NVMe | [optional] 
**Systems** | **String[]** | system IDs to which the initiator belongs to. | [optional] 

## Examples

- Prepare the resource
```powershell
$InitiatorSummary = Initialize-PSOpenAPIToolsInitiatorSummary  -Address 100008F1EABFE61C `
 -Id d548ef683c27403e96caa51816ddc72c `
 -IpAddress 15.212.100.100 `
 -Name init1 `
 -Protocol FC `
 -Systems null
```

- Convert the resource to JSON
```powershell
$InitiatorSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

