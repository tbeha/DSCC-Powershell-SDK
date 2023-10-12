# Arcuscim
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CimPolicy** | **String** | Specifies the CIM Policy of CIM server | [optional] 
**CimState** | **String** | Specifies whether CIM state is active or inactive | [optional] 
**CimVersion** | **String** | CIM version information | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**HttpPort** | **Int64** | HTTP port number | [optional] 
**HttpState** | **Boolean** | Specifies whether HTTPState is enabled or disabled for CIM Server | [optional] 
**HttpsPort** | **Int64** | Specifies HTTPS port number | [optional] 
**HttpsState** | **Boolean** | Specifies whether HTTPS state is enabled or disabled for cim server | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**PgVersion** | **String** | Information about PGVersion of CIM server | [optional] 
**ServiceState** | **Boolean** | Specifies whether service state is enabled or disabled | [optional] 
**SlpPort** | **Int64** | SLPport specification | [optional] 
**SlpState** | **Boolean** | whether slpstate is enabled or disabled | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 

## Examples

- Prepare the resource
```powershell
$Arcuscim = Initialize-PSOpenAPIToolsArcuscim  -CimPolicy replica_entity,one_hwid_per_view,use_pegasus_interop_namespace,no_tls_strict `
 -CimState Active `
 -CimVersion V1 `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1qw `
 -Generation 1627533171477 `
 -HttpPort 5988 `
 -HttpState false `
 -HttpsPort 5989 `
 -HttpsState true `
 -Id 012e5dce5c029c4c56bdda9b3e1eaaad `
 -PgVersion 2.14.1 `
 -ServiceState true `
 -SlpPort 427 `
 -SlpState true `
 -SystemId 4UW0001540 `
 -SystemWWN 2FF70002AC018D94 `
 -Type cim-settings
```

- Convert the resource to JSON
```powershell
$Arcuscim | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

