# SnapshotTdvvsize
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DdcSizeMiB** | **Decimal** | Note, will be updated at most once in an hour | [optional] 
**DdsSizeMiB** | **Decimal** |  | [optional] 
**VirtualSizeMiB** | **Decimal** |  | [optional] 
**WrittenSizeMiB** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotTdvvsize = Initialize-PSOpenAPIToolsSnapshotTdvvsize  -DdcSizeMiB null `
 -DdsSizeMiB null `
 -VirtualSizeMiB null `
 -WrittenSizeMiB null
```

- Convert the resource to JSON
```powershell
$SnapshotTdvvsize | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

