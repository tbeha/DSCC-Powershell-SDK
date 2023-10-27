# NimbleISCSIInitiator
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique identifier of the iSCSI initiator. | [optional] 
**IpAddress** | **String** | IP address of the iSCSI initiator. | [optional] 
**Iqn** | **String** | IQN name of the iSCSI initiator. | [optional] 
**Label** | **String** | Unique label of the iSCSI initiator. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleISCSIInitiator = Initialize-PSOpenAPIToolsNimbleISCSIInitiator  -Id 021c9973433673c3db000000000000000000000001 `
 -IpAddress xx.xxx.xx.xx `
 -Iqn vegaiqn `
 -Label vega
```

- Convert the resource to JSON
```powershell
$NimbleISCSIInitiator | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

