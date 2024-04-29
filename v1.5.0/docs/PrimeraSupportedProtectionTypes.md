# PrimeraSupportedProtectionTypes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AsyncPartners** | [**PrimeraReplicationPartner[]**](PrimeraReplicationPartner.md) | List of potential replication partners that can be part of asynchronous protection policy | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**IsSLDSupported** | **Boolean** | Shows if SLD is supported or not | [optional] 
**ProtectionTypes** | **String[]** | List of protection policies types that can be configured on the application set Possible values: schedule, async, sync | [optional] 
**RequestUri** | **String** | requestUri for supported protection types | [optional] 
**SyncPartners** | [**PrimeraReplicationPartner[]**](PrimeraReplicationPartner.md) | List of potential replication partners that can be part of synchronous protection policy | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraSupportedProtectionTypes = Initialize-PSOpenAPIToolsPrimeraSupportedProtectionTypes  -AsyncPartners null `
 -CustomerId string `
 -Generation 0 `
 -IsSLDSupported true `
 -ProtectionTypes [&quot;schedule&quot;,&quot;async&quot;,&quot;sync&quot;] `
 -RequestUri /api/v1/storage-systems/device-type1/7CE815P2BH/applicationsets/6e6266d344de3e32b10424466c7d01bb/supportedProtectionTypes `
 -SyncPartners null
```

- Convert the resource to JSON
```powershell
$PrimeraSupportedProtectionTypes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

