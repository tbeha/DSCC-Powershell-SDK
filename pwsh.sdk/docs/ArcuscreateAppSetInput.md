# ArcuscreateAppSetInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppSetBusinessUnit** | **String** | App set business unit | [optional] 
**AppSetComments** | **String** | App set comments | [optional] 
**AppSetImportance** | [**ArcusvsAppSetImportance**](ArcusvsAppSetImportance.md) |  | [optional] 
**AppSetName** | **String** | App set name | 
**AppSetType** | [**ArcuscreateAppSetInputAppSetType**](ArcuscreateAppSetInputAppSetType.md) |  | 
**CustomAppType** | **String** | App set name for Custom workloads when appSetType&#x3D;CUSTOM | [optional] 
**Members** | **String[]** | volumes list | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcuscreateAppSetInput = Initialize-PSOpenAPIToolsArcuscreateAppSetInput  -AppSetBusinessUnit HPE `
 -AppSetComments Edit appset `
 -AppSetImportance null `
 -AppSetName Appset_134 `
 -AppSetType null `
 -CustomAppType CustomWorkload_123 `
 -Members [&quot;vol1&quot;,&quot;vol2&quot;]
```

- Convert the resource to JSON
```powershell
$ArcuscreateAppSetInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

