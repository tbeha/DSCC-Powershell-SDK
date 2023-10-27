# ArcussnapshotTdvvsize
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DdcSizeMiB** | **Decimal** |  | [optional] 
**DdsSizeMiB** | **Decimal** |  | [optional] 
**VirtualSizeMiB** | **Decimal** |  | [optional] 
**WrittenSizeMiB** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussnapshotTdvvsize = Initialize-PSOpenAPIToolsArcussnapshotTdvvsize  -DdcSizeMiB null `
 -DdsSizeMiB null `
 -VirtualSizeMiB null `
 -WrittenSizeMiB null
```

- Convert the resource to JSON
```powershell
$ArcussnapshotTdvvsize | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

