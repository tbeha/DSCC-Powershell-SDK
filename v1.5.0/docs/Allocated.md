# Allocated
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpgs** | **Decimal** |  | [optional] 
**CpgsFree** | **Decimal** |  | [optional] 
**CpgsPrivate** | **Decimal** |  | [optional] 
**CpgsPrivateBase** | [**ModelPrivate**](ModelPrivate.md) |  | [optional] 
**CpgsPrivateSnap** | [**ModelPrivate**](ModelPrivate.md) |  | [optional] 
**CpgsShared** | **Decimal** |  | [optional] 
**LegacyVolumes** | **Decimal** |  | [optional] 
**LegacyVolumesSnap** | **Decimal** |  | [optional] 
**LegacyVolumesUser** | **Decimal** |  | [optional] 
**System** | **Decimal** |  | [optional] 
**SystemAdmin** | **Decimal** |  | [optional] 
**SystemInternal** | **Decimal** |  | [optional] 
**SystemSpare** | **Decimal** |  | [optional] 
**SystemSpareUnused** | **Decimal** |  | [optional] 
**SystemSpareUsed** | **Decimal** |  | [optional] 
**Total** | **Decimal** | Total allocated percentage | [optional] 
**Unmapped** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Allocated = Initialize-PSOpenAPIToolsAllocated  -Cpgs 0 `
 -CpgsFree 0 `
 -CpgsPrivate 0 `
 -CpgsPrivateBase null `
 -CpgsPrivateSnap null `
 -CpgsShared 0 `
 -LegacyVolumes 0 `
 -LegacyVolumesSnap 0 `
 -LegacyVolumesUser 0 `
 -System 3782656 `
 -SystemAdmin 0 `
 -SystemInternal 122880 `
 -SystemSpare 3659776 `
 -SystemSpareUnused 3659776 `
 -SystemSpareUsed 0 `
 -Total 7152640 `
 -Unmapped 0
```

- Convert the resource to JSON
```powershell
$Allocated | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

