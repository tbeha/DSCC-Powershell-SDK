# CreateCloneVolumeInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DestinationVolume** | **String** | Name of the destination volume. | 
**OfflineClone** | [**OfflineClone**](OfflineClone.md) |  | [optional] 
**Online** | **Boolean** | Create an online or offline clone of a volume. | [optional] 
**OnlineClone** | [**OnlineClone**](OnlineClone.md) |  | [optional] 
**Priority** | **String** | Priority of the task for clone volume. Defualts to MEDIUM. | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateCloneVolumeInput = Initialize-PSOpenAPIToolsCreateCloneVolumeInput  -DestinationVolume destinationVol1 `
 -OfflineClone null `
 -Online true `
 -OnlineClone null `
 -Priority PRIORITYTYPE_MED
```

- Convert the resource to JSON
```powershell
$CreateCloneVolumeInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

