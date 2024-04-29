# ArcusSystemCapacityUsage
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnapSpace** | **Decimal** | Total snap capacity used | [optional] 
**VolumeSpace** | **Decimal** | Total volume capacity used | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSystemCapacityUsage = Initialize-PSOpenAPIToolsArcusSystemCapacityUsage  -SnapSpace 228565.15 `
 -VolumeSpace 233359.43
```

- Convert the resource to JSON
```powershell
$ArcusSystemCapacityUsage | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

