# NimbleVCollectionFieldsWithoutSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppClusterName** | **String** | If the application is running within a Windows cluster environment, this is the cluster name. | [optional] 
**AppId** | **String** | Application ID running on the server. Application ID can only be specified if application synchronization is \\&quot;&quot;vss\\&quot;&quot;.  Possible values: &#39;exchange_dag&#39;, &#39;sql2012&#39;, &#39;inval&#39;, &#39;sql2014&#39;, &#39;sql2005&#39;, &#39;sql2016&#39;, &#39;exchange&#39;, &#39;sql2017&#39;, &#39;sql2018&#39;, &#39;hyperv&#39;. | [optional] 
**AppServer** | **String** | Application server hostname. | [optional] 
**AppServiceName** | **String** | If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. | [optional] 
**Id** | **String** | Identifier of the Volume-Collection. | [optional] 
**Name** | **String** | Name of volume collection. | [optional] 
**ProttmplId** | **String** | Identifier of the protection template whose attributes will be used to create this volume collection. This attribute is only used for input when creating a volume collection and is not outputed. | [optional] 
**ReplicationType** | **String** | Type of replication configured for the volume collection. Possible values: &#39;synchronous&#39;, &#39;periodic_snapshot&#39;. | [optional] 
**SynchronousReplicationState** | **String** | State of synchronous replication on the volume collection. Possible values: &#39;in_sync&#39;, &#39;not_applicable&#39;, &#39;out_of_sync&#39;, &#39;unknown&#39;. | [optional] 
**SynchronousReplicationType** | **String** | Type of synchronous replication configured for the volume collection. Possible values: &#39;soft_available&#39;, &#39;not_applicable&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVCollectionFieldsWithoutSortKey = Initialize-PSOpenAPIToolsNimbleVCollectionFieldsWithoutSortKey  -AppClusterName myobject-5 `
 -AppId hyperv `
 -AppServer myobject-5 `
 -AppServiceName myobject-5 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name vol `
 -ProttmplId myobject-5 `
 -ReplicationType periodic_snapshot `
 -SynchronousReplicationState Failed `
 -SynchronousReplicationType not_applicable
```

- Convert the resource to JSON
```powershell
$NimbleVCollectionFieldsWithoutSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

