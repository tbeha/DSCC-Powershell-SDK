# TelemetryStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**CollectionServer** | **String** | Callhome Collection server URL | [optional] 
**ConnectivityStatus** | **String** | Callhome connectivity status. | [optional] 
**ConnectivityTestTime** | [**ArcustelemetryStatusConnectivityTestTime**](ArcustelemetryStatusConnectivityTestTime.md) |  | [optional] 
**Details** | [**ArcusdetailsInner[]**](ArcusdetailsInner.md) |  | [optional] 
**Id** | **String** | Unique identifier of the callhome status. | [optional] 
**LastFileSent** | **String** | Last sent file name via callhome. | [optional] 
**LastFileTransferTime** | [**ArcustelemetryStatusLastFileTransferTime**](ArcustelemetryStatusLastFileTransferTime.md) |  | [optional] 
**LastSuccessfulConnectivityTestTime** | [**ArcustelemetryStatusLastSuccessfulConnectivityTestTime**](ArcustelemetryStatusLastSuccessfulConnectivityTestTime.md) |  | [optional] 
**ProxyConnectivity** | **String** | Proxy connectivity status. | [optional] 
**RDAConfigured** | **String** | Callhome transport agent configuration details. | [optional] 
**RDAStatus** | **String** | Status of Callhome Transport Agent. | [optional] 
**RSvSStatus** | **String** | Status of callhome agent. | [optional] 
**RTSStatus** | **String** | Status of Real time scrubber. | [optional] 
**RequestUri** | **String** | resourceUri for detailed storage object | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage object | [optional] 
**RolledUpStatus** | **String** | Callhome Rolled up status. | [optional] 
**SharedVolumeStatus** | **String** | Shared Volume status | [optional] 
**TransferStatus** | **String** | Callhome File Transfer transfer. | [optional] 

## Examples

- Prepare the resource
```powershell
$TelemetryStatus = Initialize-PSOpenAPIToolsTelemetryStatus  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/{uid}&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -CollectionServer null `
 -ConnectivityStatus NORMAL `
 -ConnectivityTestTime null `
 -Details null `
 -Id null `
 -LastFileSent null `
 -LastFileTransferTime null `
 -LastSuccessfulConnectivityTestTime null `
 -ProxyConnectivity NORMAL `
 -RDAConfigured NORMAL `
 -RDAStatus NORMAL `
 -RSvSStatus NORMAL `
 -RTSStatus NORMAL `
 -RequestUri /api/v1/storage-systems/device-type1/7CE751P312/telemetryStatus `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE751P312/telemetryStatus `
 -RolledUpStatus NORMAL `
 -SharedVolumeStatus NORMAL `
 -TransferStatus NORMAL
```

- Convert the resource to JSON
```powershell
$TelemetryStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

