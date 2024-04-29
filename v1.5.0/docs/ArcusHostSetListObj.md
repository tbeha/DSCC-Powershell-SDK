# ArcusHostSetListObj
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Comment** | **String** | Comment on the Host Set | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain name of the Host Set | [optional] 
**Generation** | **Int32** | Generation Time of the Resource &#x60;Filter, Sort&#x60; | [optional] 
**HostSetId** | **Int32** | Numeric ID of the resource | [optional] 
**Id** | **String** | HostSet Resource UID &#x60;Filter&#x60; | [optional] 
**Members** | **String[]** | system ntp addresses &#x60;Filter, Sort&#x60; | [optional] 
**Name** | **String** | Host Set Name &#x60;Filter, Sort&#x60; | [optional] 
**ResourceUri** | **String** | resourceUri for detailed hostset object | [optional] 
**ScHostGroupId** | **String** | Host Service HostGroup Id &#x60;Filter&#x60; | [optional] 
**SystemUid** | **String** | Serail Number of the system &#x60;Filter&#x60; | [optional] 
**SystemWWN** | **String** | System wwn &#x60;Filter, Sort&#x60; | [optional] 
**Uri** | **String** | Uri | [optional] 
**Uuid** | **String** | HostSet Resource UUID | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHostSetListObj = Initialize-PSOpenAPIToolsArcusHostSetListObj  -AssociatedLinks null `
 -Comment hostset comment `
 -Displayname Drive 0.SIDE_NONE.2.0 `
 -Domain slt `
 -Generation 101780 `
 -HostSetId 101780 `
 -Id 1223f5s `
 -Members null `
 -Name test-host-set `
 -ResourceUri /v1/storage-systems/host-setss/dbce79b2612cde02a6e0be8934c330ec `
 -ScHostGroupId 1223f5s `
 -SystemUid swK21 `
 -SystemWWN swK21 `
 -Uri /api/v3/hostsets/dbce79b2612cde02a6e0be8934c330ec `
 -Uuid 1223f5s
```

- Convert the resource to JSON
```powershell
$ArcusHostSetListObj | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

