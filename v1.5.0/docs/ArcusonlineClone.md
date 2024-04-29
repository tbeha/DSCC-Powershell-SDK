# ArcusonlineClone
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoLun** | **Boolean** | Specify to use auto lun number. | [optional] 
**DestinationCpg** | **String** | Name of the User CPG | [optional] 
**HostGroupId** | **String** | Unique identifier of host group. | [optional] 
**Lun** | **Int64** | LUN of volume. | [optional] 
**NvmeTransportType** | **String** | Transport type of the protocol. Configuration of the transport type is only supported for NVMe protocol starting from the system OS version 10.3.0 and the default transport type value is FC. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusonlineClone = Initialize-PSOpenAPIToolsArcusonlineClone  -AutoLun true `
 -DestinationCpg SSD_r6 `
 -HostGroupId fd3244ef7f1ab8bd16500c7a41bdf8f8 `
 -Lun 0 `
 -NvmeTransportType TCP
```

- Convert the resource to JSON
```powershell
$ArcusonlineClone | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

