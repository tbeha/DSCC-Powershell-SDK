# HostVolumes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iops** | **Decimal** | IOPS | [optional] 
**LatencyMs** | **Decimal** | Latency in ms | [optional] 
**LunId** | **Int64** | lunid | [optional] 
**PathCount** | **Int32** | The number of connections from that volume | [optional] 
**ResourceUri** | **String** | resourceUri of the volume | [optional] 
**SystemId** | **String** | SystemUid of the system associated with the volume | [optional] 
**ThroughputKbps** | **Decimal** | The throughput in kbps | [optional] 
**VolumeName** | **String** | The name of the volume | [optional] 

## Examples

- Prepare the resource
```powershell
$HostVolumes = Initialize-PSOpenAPIToolsHostVolumes  -Iops 4702 `
 -LatencyMs 1.2 `
 -LunId 0 `
 -PathCount 2 `
 -ResourceUri /v1/storage-systems/device-type1/7CE738P06J/volumes/e1839c72fef8784f2c77194efb8b2620 `
 -SystemId 7CE751P312 `
 -ThroughputKbps 477219.2 `
 -VolumeName test-vv
```

- Convert the resource to JSON
```powershell
$HostVolumes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

