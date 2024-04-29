# ArcusofflineClone
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreateVolume** | [**ArcuscreateVolume**](ArcuscreateVolume.md) |  | [optional] 
**EnableResync** | **Boolean** | Specify to save a snapshot for fast resynchronization. | [optional] 
**UseExistingVolume** | **Boolean** | Specify to use existing volume or create a new volume for clone. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusofflineClone = Initialize-PSOpenAPIToolsArcusofflineClone  -CreateVolume null `
 -EnableResync true `
 -UseExistingVolume true
```

- Convert the resource to JSON
```powershell
$ArcusofflineClone | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
