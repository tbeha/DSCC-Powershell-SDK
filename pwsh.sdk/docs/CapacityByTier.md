# CapacityByTier
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FcFree** | **Decimal** | fc free capacity | [optional] 
**FcUsed** | **Decimal** | fc used capacity | [optional] 
**NlFree** | **Decimal** | nl free capacity | [optional] 
**NlUsed** | **Decimal** | nl used capacity | [optional] 
**SsdFree** | **Decimal** | ssd free capacity | [optional] 
**SsdUsed** | **Decimal** | ssd used capacity | [optional] 
**TotalUsed** | **Decimal** | usable capacity | [optional] 
**UsableCapacity** | **Decimal** | usable capacity | [optional] 

## Examples

- Prepare the resource
```powershell
$CapacityByTier = Initialize-PSOpenAPIToolsCapacityByTier  -FcFree 0 `
 -FcUsed 0 `
 -NlFree 58368 `
 -NlUsed 17408 `
 -SsdFree 0 `
 -SsdUsed 0 `
 -TotalUsed 17408 `
 -UsableCapacity 58368
```

- Convert the resource to JSON
```powershell
$CapacityByTier | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

