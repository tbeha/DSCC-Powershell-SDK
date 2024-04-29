# NimbleVCollectionFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppClusterName** | **String** | If the application is running within a Windows cluster environment, this is the cluster name. &#x60;Filter, Sort&#x60; | [optional] 
**AppId** | **String** | Application ID running on the server. Application ID can only be specified if application synchronization is \\&quot;&quot;vss\\&quot;&quot;. &#x60;Filter, Sort&#x60; Possible values: &#39;exchange_dag&#39;, &#39;sql2012&#39;, &#39;inval&#39;, &#39;sql2014&#39;, &#39;sql2005&#39;, &#39;sql2016&#39;, &#39;exchange&#39;, &#39;sql2017&#39;, &#39;sql2018&#39;, &#39;hyperv&#39;. | [optional] 
**AppServer** | **String** | Application server hostname. &#x60;Filter, Sort&#x60; | [optional] 
**AppServiceName** | **String** | If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of the Volume-Collection. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of volume collection. &#x60;Filter, Sort&#x60; | [optional] 
**ProttmplId** | **String** | Identifier of the protection template whose attributes will be used to create this volume collection. This attribute is only used for input when creating a volume collection and is not outputed. &#x60;Filter, Sort&#x60; | [optional] 
**ReplicationType** | **String** | Type of replication configured for the volume collection. Possible values: &#39;synchronous&#39;, &#39;periodic_snapshot&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**SynchronousReplicationState** | **String** | State of synchronous replication on the volume collection. Possible values: &#39;in_sync&#39;, &#39;not_applicable&#39;, &#39;out_of_sync&#39;, &#39;unknown&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**SynchronousReplicationType** | **String** | Type of synchronous replication configured for the volume collection. Possible values: &#39;soft_available&#39;, &#39;not_applicable&#39;. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVCollectionFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleVCollectionFieldsWithSortKey  -AppClusterName myobject-5 `
 -AppId exchange_dag `
 -AppServer myobject-5 `
 -AppServiceName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name vol `
 -ProttmplId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ReplicationType periodic_snapshot `
 -SynchronousReplicationState in_sync `
 -SynchronousReplicationType not_applicable
```

- Convert the resource to JSON
```powershell
$NimbleVCollectionFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

