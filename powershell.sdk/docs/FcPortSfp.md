# FcPortSfp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FwVersion** | **String** |  | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Name** | **String** |  | [optional] 
**Qualified** | **Boolean** |  | [optional] 
**RxLossPin** | **String** |  | [optional] 
**RxPowerLow** | **Boolean** |  | [optional] 
**Speed** | **Int64** |  | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**TxDisablePin** | **String** |  | [optional] 
**TxFaultPin** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FcPortSfp = Initialize-PSOpenAPIToolsFcPortSfp  -FwVersion null `
 -Manufacturing null `
 -Name null `
 -Qualified null `
 -RxLossPin null `
 -RxPowerLow null `
 -Speed 1 `
 -State null `
 -TxDisablePin null `
 -TxFaultPin null
```

- Convert the resource to JSON
```powershell
$FcPortSfp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

