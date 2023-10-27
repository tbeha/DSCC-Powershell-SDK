# RemoteCopyLink
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IPC** | **String** | Name given to the link IPC. | [optional] 
**DisplayName** | **String** | Replication partner link displayname. | [optional] 
**Domain** | **String** | Domain that the resource belongs to. | [optional] 
**Id** | **String** | Unique Identifier of the link | [optional] 
**Name** | **String** | Replication partner link name. | [optional] 
**PartnerName** | **String** | Partner name with which the link is affiliated. | [optional] 
**Port** | **String** | Port number. | [optional] 
**PortPos** | [**RemoteCopyLinkPortPosition**](RemoteCopyLinkPortPosition.md) |  | [optional] 
**RcLinkId** | **Int64** | Id of the replication partner link. | [optional] 
**RemoteAddress** | **String** | IP address or WWN of the remote link. | [optional] 
**RemoteId** | **String** | Unique Identifier of the remote partner link | [optional] 
**RemotePortPos** | [**RemoteCopyLinkPortPosition**](RemoteCopyLinkPortPosition.md) |  | [optional] 
**RemoteState** | **String** | state of the remote replicatoin partner link. | [optional] 
**RemoteStatus** | **String** | status of the remote replication partner link. | [optional] 
**SourceAddress** | **String** | IP address or WWN of the link. | [optional] 
**State** | **String** | state of the replication partner link. | [optional] 
**Status** | **String** | status of the replication partner link. | [optional] 
**SystemId** | **String** | Unique ID or serial number of the system. | [optional] 
**SystemWWN** | **String** | WWN of the system. | [optional] 
**ThroughputKByteSec** | **Int64** | Link throughput in KBytes/sec. | [optional] 
**Type** | **Int64** | Link type IP or FC. | [optional] 

## Examples

- Prepare the resource
```powershell
$RemoteCopyLink = Initialize-PSOpenAPIToolsRemoteCopyLink  -IPC RCs12 `
 -DisplayName sp2bh_1_3_1 `
 -Domain domain1 `
 -Id 5a5ce66d4814a5e5156de428abb0a58a `
 -Name sp2bh_1_3_1 `
 -PartnerName RCPartner12 `
 -Port 1079 `
 -PortPos null `
 -RcLinkId 1 `
 -RemoteAddress 20230002AC020CEG `
 -RemoteId 6b5ce66d4814a5e5156de428abb0a79a `
 -RemotePortPos null `
 -RemoteState UNKNOWN `
 -RemoteStatus Down `
 -SourceAddress 20230002AC020CEF `
 -State UNKNOWN `
 -Status Down `
 -SystemId SGH000XWEE `
 -SystemWWN 2FF70002AC020CEF `
 -ThroughputKByteSec 1024 `
 -Type 2
```

- Convert the resource to JSON
```powershell
$RemoteCopyLink | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

