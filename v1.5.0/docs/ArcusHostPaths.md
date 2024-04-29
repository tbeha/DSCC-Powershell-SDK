# ArcusHostPaths
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IPAddr** | **String** | Ip Address | [optional] 
**Address** | **String** | WWN Address of the Host Path | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain name of the Host | [optional] 
**DriverVersion** | **String** | Driver version    | [optional] 
**FirmwareVersion** | **String** | Firmware version | [optional] 
**Generation** | **Int32** | Generation Time of the Resource | [optional] 
**HostId** | **Int32** | ID of the Host resource | [optional] 
**HostName** | **String** | Host Name | [optional] 
**HostSpeed** | **Int32** | ID of the Host resource | [optional] 
**Id** | **String** | HostPath Resource UID | [optional] 
**Model** | **String** | Host Model | [optional] 
**PathType** | **String** | Path Type | [optional] 
**PortPos** | [**ArcusHostPathListObjPortPos**](ArcusHostPathListObjPortPos.md) |  | [optional] 
**ResourceUri** | **String** | resourceUri for detailed hostpath object | [optional] 
**ScHostInitiatorId** | **String** | Host Service Initiator Id | [optional] 
**SwitchPortWWN** | **String** | Switch Port WWN | [optional] 
**SystemUid** | **String** | System Uid | [optional] 
**SystemWWN** | **String** | System serial Number    | [optional] 
**Uri** | **String** | Uri  | [optional] 
**Vendor** | **String** | Vendor | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusHostPaths = Initialize-PSOpenAPIToolsArcusHostPaths  -IPAddr 1.1.1.1 `
 -Address 810009440c9ce5824 `
 -AssociatedLinks null `
 -Displayname Drive 0.SIDE_NONE.2.0 `
 -Domain - `
 -DriverVersion v1.0.0 `
 -FirmwareVersion v1.0.0 `
 -Generation 1652172206 `
 -HostId 101780 `
 -HostName test-host `
 -HostSpeed 100 `
 -Id 1223f5s `
 -Model model_1 `
 -PathType FC `
 -PortPos null `
 -ResourceUri /v1/storage-systems/host-paths/dbce79b2612cde02a6e0be8934c330ec `
 -ScHostInitiatorId 1223f5s `
 -SwitchPortWWN 5001438026e98a60 `
 -SystemUid 7CE727P35M `
 -SystemWWN swK21 `
 -Uri /api/v3/hostpaths/dbce79b2612cde02a6e0be8934c330ec `
 -Vendor -
```

- Convert the resource to JSON
```powershell
$ArcusHostPaths | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

