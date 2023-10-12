# SystemDetailedCapacity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnapSpace** | **Decimal** | Total snap capacity | [optional] 
**VolumeSpace** | **Decimal** | Total volume capacity | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemDetailedCapacity = Initialize-PSOpenAPIToolsSystemDetailedCapacity  -SnapSpace 228565.15 `
 -VolumeSpace 233359.43
```

- Convert the resource to JSON
```powershell
$SystemDetailedCapacity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

