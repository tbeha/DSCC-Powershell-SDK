# PortSfp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FwVersion** | **String** | Firmware version | [optional] 
**Manufacturing** | [**ManufacturingSingle**](ManufacturingSingle.md) |  | [optional] 
**Qualified** | **Boolean** | Indicates if the SFP is qualified or not | [optional] 
**RxLossPin** | [**RxLossPin**](RxLossPin.md) |  | [optional] 
**RxPowerLow** | **Boolean** | Indicates if RX power is low or not | [optional] 
**Speed** | **Int64** | Speed in bits per second | [optional] 
**State** | [**STATE**](STATE.md) |  | [optional] 
**SupportDDM** | **Boolean** | Indicates if the SFP supports DDM | [optional] 
**TxDisablePin** | [**TxDisablePin**](TxDisablePin.md) |  | [optional] 
**TxFaultPin** | [**TxFaultPin**](TxFaultPin.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PortSfp = Initialize-PSOpenAPIToolsPortSfp  -FwVersion null `
 -Manufacturing null `
 -Qualified null `
 -RxLossPin null `
 -RxPowerLow null `
 -Speed null `
 -State null `
 -SupportDDM null `
 -TxDisablePin null `
 -TxFaultPin null
```

- Convert the resource to JSON
```powershell
$PortSfp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

