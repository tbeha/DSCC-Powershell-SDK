# PrimeraReplicationPartner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AsyncPartner** | **String** | Shows asynchronous replication partner associated with SLD configuration. This is applicable only if the parent partner is of sync type. | [optional] 
**Id** | **String** | Id of replication partner | [optional] 
**IsActiveSyncSupported** | **Boolean** | States if Active-Sync is supported or not | [optional] 
**IsPeerPersistanceSupported** | **Boolean** | States if Peer Persistance is supported or not | [optional] 
**MinAsyncRPO** | **Int32** | Minimum async RPO value in seconds for asynchronous data replication. | [optional] 
**Name** | **String** | Name of replication partner | [optional] 
**ResourceUri** | **String** | Resource URI for replication partner | [optional] 
**SyncPartner** | **String** | Shows synchronous replication partner associated with SLD configuration. This is applicable only if the parent partner is of async type. | [optional] 

## Examples

- Prepare the resource
```powershell
$PrimeraReplicationPartner = Initialize-PSOpenAPIToolsPrimeraReplicationPartner  -AsyncPartner CS2-A630-SVQ8 `
 -Id 5a5ce66d4814a5e5156de428abb0a589 `
 -IsActiveSyncSupported true `
 -IsPeerPersistanceSupported true `
 -MinAsyncRPO 30 `
 -Name s2930 `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE815P2BH/replicationpartners/5a5ce66d4814a5e5156de428abb0a589 `
 -SyncPartner CS2-A630-SVQ8_1
```

- Convert the resource to JSON
```powershell
$PrimeraReplicationPartner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

