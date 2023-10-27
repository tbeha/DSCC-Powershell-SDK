# ArcusnwCimEditCim
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CimPolicy** | **Boolean** | Specifies the CIM Policy of CIM server. | [optional] 
**EnableCimService** | **Boolean** | Enable or disbale Cim service. | [optional] 
**HttpState** | **Boolean** | Specifies whether HTTPState is enabled or disabled for CIM Server. | [optional] 
**HttpsState** | **Boolean** | Specifies whether HTTPS state is enabled or disabled for cim server. | [optional] 
**Id** | **String** | Unique identifier of the CIM Server. | [optional] 
**SlpState** | **Boolean** | SLPport specification. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusnwCimEditCim = Initialize-PSOpenAPIToolsArcusnwCimEditCim  -CimPolicy true `
 -EnableCimService true `
 -HttpState true `
 -HttpsState true `
 -Id null `
 -SlpState true
```

- Convert the resource to JSON
```powershell
$ArcusnwCimEditCim | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

