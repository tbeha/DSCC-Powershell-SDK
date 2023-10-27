# ArcusAddress
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveNode** | **Int32** | Active node ID | [optional] 
**AutoSense** | **Boolean** | Specifies if the autosense is enabled for network port | [optional] 
**FullDuplex** | **Boolean** | Is network port full duplex | [optional] 
**IpAddress** | **String** | IP Address of the network port | [optional] 
**NetMask** | **String** | Net mask of the network port | [optional] 
**Speed** | **Int32** | Speed of the network port | [optional] 
**State** | [**ArcusSTATE**](ArcusSTATE.md) |  | [optional] 
**Status** | **String** | Status of the network port | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusAddress = Initialize-PSOpenAPIToolsArcusAddress  -ActiveNode 1 `
 -AutoSense true `
 -FullDuplex true `
 -IpAddress 15.12.123.234 `
 -NetMask 255.255.255.0 `
 -Speed 1000 `
 -State null `
 -Status Active
```

- Convert the resource to JSON
```powershell
$ArcusAddress | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

