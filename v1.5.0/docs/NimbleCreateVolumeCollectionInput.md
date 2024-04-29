# NimbleCreateVolumeCollectionInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentHostname** | **String** | Generic backup agent hostname. Custom port number can be specified with agent hostname using \\&quot;&quot;:\\&quot;&quot;. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AgentUsername** | **String** | Generic backup agent username. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppClusterName** | **String** | If the application is running within a Windows cluster environment, this is the cluster name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppId** | **String** | Application ID running on the server. Application ID can only be specified if application synchronization is \\&quot;&quot;vss\\&quot;&quot;. Possible values: &#39;inval&#39;, &#39;exchange&#39;, &#39;exchange_dag&#39;, &#39;hyperv&#39;, &#39;sql2005&#39;, &#39;sql2008&#39;, &#39;sql2012&#39;, &#39;sql2014&#39;, &#39;sql2016&#39;, &#39;sql2017&#39;. | [optional] 
**AppServer** | **String** | Application server hostname. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppServiceName** | **String** | If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AppSync** | **String** | Application Synchronization. Possible values: &#39;none&#39;, &#39;vss&#39;, &#39;vmware&#39;, &#39;generic&#39;. | [optional] 
**Description** | **String** | Text description of volume collection. String of up to 255 printable ASCII characters. | [optional] 
**IsStandaloneVolcoll** | **Boolean** | Indicates whether this is a standalone volume collection. Possible values: &#39;true&#39;, &#39;false&#39;. | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a volume collection&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. | [optional] 
**Name** | **String** | Name of volume collection. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | 
**ProttmplId** | **String** | Identifier of the protection template whose attributes will be used to create this volume collection. This attribute is only used for input when creating a volume collection and is not outputed. A 42 digit hexadecimal number. | [optional] 
**ReplicationType** | **String** | Type of replication configured for the volume collection. Possible values are periodic snapshot and synchronous. Default value is periodic_snapshot. | [optional] 
**VcenterHostname** | **String** | VMware vCenter hostname. Custom port number can be specified with vCenter hostname using \\&quot;&quot;:\\&quot;&quot;. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**VcenterUsername** | **String** | Application VMware vCenter username. String of up to 80 alphanumeric characters, beginning with a letter. It can include ampersand (@), backslash (\), dash (-), period (.), and underscore (_). | [optional] 
**VolumeList** | **String[]** | List of volume id&#39;s that need to be added to the volume collection. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCreateVolumeCollectionInput = Initialize-PSOpenAPIToolsNimbleCreateVolumeCollectionInput  -AgentHostname myobject-5 `
 -AgentUsername myobject-5 `
 -AppClusterName myobject-5 `
 -AppId inval `
 -AppServer myobject-5 `
 -AppServiceName myobject-5 `
 -AppSync vss `
 -Description 99.9999% availability `
 -IsStandaloneVolcoll true `
 -Metadata null `
 -Name myobject-5 `
 -ProttmplId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ReplicationType periodic_snapshot `
 -VcenterHostname myobject-5 `
 -VcenterUsername administrator@vsphere.local `
 -VolumeList null
```

- Convert the resource to JSON
```powershell
$NimbleCreateVolumeCollectionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

