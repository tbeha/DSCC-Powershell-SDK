# ArcusportSfp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FwVersion** | **String** | Firmware version | [optional] 
**Manufacturing** | [**ArcusmanufacturingSingle**](ArcusmanufacturingSingle.md) |  | [optional] 
**Qualified** | **Boolean** | Indicates if the SFP is qualified or not | [optional] 
**RxLossPin** | [**ArcusrxLossPin**](ArcusrxLossPin.md) |  | [optional] 
**RxPowerLow** | **Boolean** | Indicates if RX power is low or not | [optional] 
**Speed** | **Int64** | Speed in bits per second | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**SupportDDM** | **Boolean** | Indicates if the SFP supports DDM | [optional] 
**TxDisablePin** | [**ArcustxDisablePin**](ArcustxDisablePin.md) |  | [optional] 
**TxFaultPin** | [**ArcustxFaultPin**](ArcustxFaultPin.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusportSfp = Initialize-PSOpenAPIToolsArcusportSfp  -FwVersion null `
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
$ArcusportSfp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

