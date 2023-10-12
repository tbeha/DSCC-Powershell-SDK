# Arcusallocation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HA** | [**ArcusallocationHA**](ArcusallocationHA.md) |  | [optional] 
**RAIDType** | **String** | RAID type | [optional] 
**ChunkletPosPref** | **String** | Chunklets position | [optional] 
**DeviceSpeed** | [**ArcusallocationDeviceSpeed**](ArcusallocationDeviceSpeed.md) |  | [optional] 
**DeviceType** | **String** | Device type | [optional] 
**DiskFilter** | **String** | Disk filter | [optional] 
**RequestedHA** | [**ArcusallocationHA**](ArcusallocationHA.md) |  | [optional] 
**SetSize** | **String** | Set size | [optional] 
**StepSize** | **Decimal** | Step size | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcusallocation = Initialize-PSOpenAPIToolsArcusallocation  -HA null `
 -RAIDType RAID_SIX `
 -ChunkletPosPref Position1 `
 -DeviceSpeed null `
 -DeviceType DEVICE_TYPE_SSD `
 -DiskFilter test `
 -RequestedHA null `
 -SetSize 6 data, 2 parity `
 -StepSize -1
```

- Convert the resource to JSON
```powershell
$Arcusallocation | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

