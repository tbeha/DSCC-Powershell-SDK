# HostSummaryForHSObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for host. | [optional] 
**Initiators** | [**InitiatorSummary[]**](InitiatorSummary.md) | Initiator to which the host belongs to. | [optional] 
**IpAddress** | **String** | IP address of the host. | [optional] 
**IsMergable** | **Boolean** | Indicates whether host group has a duplicate. This field is applicable only when isMergable &#x60;Filter&#x60; is set to true on the GET All else will be set to false always. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host is marked for deletion or not | [optional] 
**Name** | **String** | Name of the host. | [optional] 
**Systems** | **String[]** | system IDs to which the host belongs to | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostSummaryForHSObject = Initialize-PSOpenAPIToolsHostSummaryForHSObject  -Id 6848ef683c27403e96caa51816ddc72c `
 -Initiators null `
 -IpAddress 15.212.100.100 `
 -IsMergable true `
 -MarkedForDelete true `
 -Name host1 `
 -Systems null `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostSummaryForHSObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

