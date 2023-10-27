# OnlineClone
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoLun** | **Boolean** | Secify to use auto lun number. | [optional] 
**DestinationCpg** | **String** | Name of the User CPG | [optional] 
**HostGroupId** | **String** | Unique identifier of host group. | [optional] 
**Lun** | **Int64** | LUN of volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$OnlineClone = Initialize-PSOpenAPIToolsOnlineClone  -AutoLun true `
 -DestinationCpg SSD_r6 `
 -HostGroupId fd3244ef7f1ab8bd16500c7a41bdf8f8 `
 -Lun 0
```

- Convert the resource to JSON
```powershell
$OnlineClone | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

