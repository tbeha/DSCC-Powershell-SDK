# HostGroupSummaryObject
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for host group. | [optional] 
**IsMergable** | **Boolean** | Indicates whether host group has a duplicate. This field is applicable only when isMergable &#x60;Filter&#x60; is set to true on the GET All else will be set to false always. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host group is marked for deletion or not | [optional] 
**Name** | **String** | Name of the host group | [optional] 
**Systems** | **String[]** | system IDs to which the host group belongs to | [optional] 
**UserCreated** | **Boolean** | Idicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostGroupSummaryObject = Initialize-PSOpenAPIToolsHostGroupSummaryObject  -Id d548ef683c27403e96caa51816ddc72c `
 -IsMergable true `
 -MarkedForDelete true `
 -Name host-group1 `
 -Systems null `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostGroupSummaryObject | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

