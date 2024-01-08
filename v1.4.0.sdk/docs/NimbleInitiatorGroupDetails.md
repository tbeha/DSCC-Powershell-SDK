# NimbleInitiatorGroupDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed initiator groups object | [optional] 
**AccessProtocol** | **String** | Initiator group access protocol. Possible values: &#39;iscsi&#39;, &#39;fc&#39;. | [optional] 
**AppUuid** | **String** | Application identifier of initiator group. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed | [optional] 
**HostType** | **String** | Initiator group host type. Available options are auto and hpux. The default option is auto. This attribute will be applied to all the initiators in the initiator group. Initiators with different host OSes should not be kept in the same initiator group having a non-default host type attribute. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Id** | **String** | Identifier for initiator group. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of initiator group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this initiator group was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of initiator group. String of up to 255 printable ASCII characters. | [optional] 
**FcInitiators** | [**NimbleFCInitiator[]**](NimbleFCInitiator.md) | List of FC initiators. When create/update fc_initiators, wwpn is required. List of Fibre Channel initiators. | [optional] 
**FcSessions** | [**NimbleFCSessionDetails[]**](NimbleFCSessionDetails.md) | List of FC sessions. | [optional] 
**FcTdzPorts** | [**NimbleFCTdzPorts[]**](NimbleFCTdzPorts.md) | List of target Fibre Channel ports with Target Driven Zoning configured on this initiator group. | [optional] 
**FullName** | **String** | Initiator group&#39;s full name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IscsiInitiators** | [**NimbleISCSIInitiator[]**](NimbleISCSIInitiator.md) | List of ISCSI initiators. When create/update iscsi_initiators, either iqn or ip_address is always required with label. | [optional] 
**LastModified** | **Int64** | Time when this initiator group was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Metadata** | [**NimbleMetadata[]**](NimbleMetadata.md) | Key-value pairs that augment an initiator group&#39;s attributes. | [optional] 
**NumConnections** | **Int64** | Total number of connections from initiators in the initiator group. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**ScHostId** | **String** | Host Service Host Id | [optional] 
**SearchName** | **String** | Initiator group name used for search. Alphanumeric string, up to 64 characters including hyphen, period, colon. | [optional] 
**TargetSubnets** | [**NimbleTargetSubnets[]**](NimbleTargetSubnets.md) | List of target subnet labels. If specified, discovery and access to volumes will be restricted to the specified subnets. List of target subnet tables. | [optional] 
**Type** | **String** | type | [optional] 
**VolumeCount** | **Int64** | Number of volumes that are accessible by the initiator group. | [optional] 
**VolumeList** | [**NimbleVolList[]**](NimbleVolList.md) | List of volumes that are accessible by the initiator group. List of volumes. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleInitiatorGroupDetails = Initialize-PSOpenAPIToolsNimbleInitiatorGroupDetails  -RequestUri api/v1/storage-systems/devicetype2/2a0df0fe6f7dc7bb16000000000000000000004817/host-groups/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -AccessProtocol iscsi `
 -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -HostType myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name myobject-5 `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/host-groups/071491cb6652a03a6b000000000000000000000006 `
 -CreationTime 3400 `
 -CustomerId string `
 -Description 99.9999% availability `
 -FcInitiators null `
 -FcSessions null `
 -FcTdzPorts null `
 -FullName myobject-5 `
 -Generation 0 `
 -IscsiInitiators null `
 -LastModified 3400 `
 -Metadata null `
 -NumConnections 1234 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ScHostId 132b493352ca3141456333edf403be0c `
 -SearchName vol:1 `
 -TargetSubnets null `
 -Type string `
 -VolumeCount 1234 `
 -VolumeList null
```

- Convert the resource to JSON
```powershell
$NimbleInitiatorGroupDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

