# ArcusHosts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Agent** | [**ArcusHostAgent**](ArcusHostAgent.md) |  | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Descriptors** | [**ArcusHostDescriptors**](ArcusHostDescriptors.md) |  | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain name of the Host | [optional] 
**Generation** | **Int32** | Generation Time of the Resource | [optional] 
**HostId** | **Int32** | Numeric ID of the resource | [optional] 
**Hostpaths** | [**ArcusHostPaths[]**](ArcusHostPaths.md) |  | [optional] 
**Id** | **String** | Host Resource UID | [optional] 
**InitiatorChapEnabled** | **Boolean** | Indicates if the Initiator Chap is enabled or not | [optional] 
**InitiatorChapName** | **String** | Initiator Chap Name | [optional] 
**InitiatorEncryptedChapSecret** | **String** | Initiator Encrypted Chap Secret | [optional] 
**MinLunId** | **Int32** | LUN Id of the host | [optional] 
**Name** | **String** | Host Name | [optional] 
**Persona** | [**ArcusPersona**](ArcusPersona.md) |  | [optional] 
**ResourceUri** | **String** | Resoure Uri of the Host         | [optional] 
**ScHostId** | **String** | Host Service Host Id | [optional] 
**State** | [**ArcusState**](ArcusState.md) |  | [optional] 
**StateDescription** | **String[]** |  | [optional] 
**StateVal** | **Int32** | Health Status of the Host | [optional] 
**SystemUid** | **String** | Serial Number of the system    | [optional] 
**SystemWWN** | **String** | System wwn    | [optional] 
**TargetChapEnabled** | **Boolean** | Indicates if the Target Chap is enabled or not | [optional] 
**TargetChapName** | **String** | Target Chap Name | [optional] 
**TargetEncryptedChapSecret** | **String** | Target Encrypted Chap Secret | [optional] 
**UaRepLun** | **Boolean** | Indicates if the UaRepLun is enabled or not | [optional] 
**Uri** | **String** | Resoure Uri of the Host | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHosts = Initialize-PSOpenAPIToolsArcusHosts  -Agent null `
 -AssociatedLinks null `
 -Descriptors null `
 -Displayname Drive 0.SIDE_NONE.2.0 `
 -Domain slt `
 -Generation 1652172502 `
 -HostId 101780 `
 -Hostpaths null `
 -Id 132b493352ca3141456333edf403be0c `
 -InitiatorChapEnabled null `
 -InitiatorChapName chapName `
 -InitiatorEncryptedChapSecret secret `
 -MinLunId 10 `
 -Name test-host `
 -Persona null `
 -ResourceUri /api/v3/hosts/2492b4e84f7536577a38be78f0da0c1a `
 -ScHostId 132b493352ca3141456333edf403be0c `
 -State null `
 -StateDescription null `
 -StateVal 1 `
 -SystemUid swK21 `
 -SystemWWN swK21 `
 -TargetChapEnabled null `
 -TargetChapName sltest1 `
 -TargetEncryptedChapSecret Target Encrypted Chap Secret `
 -UaRepLun null `
 -Uri /api/v3/hosts/2492b4e84f7536577a38be78f0da0c1a
```

- Convert the resource to JSON
```powershell
$ArcusHosts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

