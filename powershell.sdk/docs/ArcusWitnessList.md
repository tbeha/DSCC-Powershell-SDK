# ArcusWitnessList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcusWitness[]**](ArcusWitness.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | Request URI for quorum witness objects | [optional] 
**Total** | **Int64** | Total number of witnesses. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusWitnessList = Initialize-PSOpenAPIToolsArcusWitnessList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /api/v1/storage-systems/device-type4/SGH000XWEE/system-settings/quorum-witness `
 -Total 1
```

- Convert the resource to JSON
```powershell
$ArcusWitnessList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

