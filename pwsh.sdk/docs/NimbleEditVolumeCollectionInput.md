# NimbleEditVolumeCollectionInput
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
**Name** | **String** | Name of volume collection. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**VcenterHostname** | **String** | VMware vCenter hostname. Custom port number can be specified with vCenter hostname using \\&quot;&quot;:\\&quot;&quot;. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**VcenterUsername** | **String** | Application VMware vCenter username. String of up to 80 alphanumeric characters, beginning with a letter. It can include ampersand (@), backslash (\), dash (-), period (.), and underscore (_). | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleEditVolumeCollectionInput = Initialize-PSOpenAPIToolsNimbleEditVolumeCollectionInput  -AgentHostname myobject-5 `
 -AgentUsername myobject-5 `
 -AppClusterName myobject-5 `
 -AppId inval `
 -AppServer myobject-5 `
 -AppServiceName myobject-5 `
 -AppSync vss `
 -Description 99.9999% availability `
 -Name myobject-5 `
 -VcenterHostname myobject-5 `
 -VcenterUsername administrator@vsphere.local
```

- Convert the resource to JSON
```powershell
$NimbleEditVolumeCollectionInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

