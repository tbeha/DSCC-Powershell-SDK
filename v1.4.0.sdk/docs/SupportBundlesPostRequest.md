# SupportBundlesPostRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Aggregated** | **Boolean** | Saves an aggregated bundle file on the management node. This field is deprecated. Allowed value is true | [optional] 
**EndTime** | **String** | Specifies the bundle collection&#39;s end time (YYYY-MM-DD HH:MM:SS) | 
**JbofNodeIds** | **String** | Specify a comma-separated list of jbofNodeIds to collect data from. By default, all jbofNodes are included. This option cannot be used together with nodesOnly.  | [optional] 
**JbofNodesOnly** | **Boolean** | Specify this option to collect data from jbofNodes only (default is false) | [optional] 
**MaxSize** | **Int32** | Specifies the maximum data limit to apply to the collection of binary trace files, in GB. | [optional] 
**NodeIds** | **String** | Specify a comma-separated list of nodeIds to collect data from. By default, all Nodes are included. This option cannot be used together with jbofNodesOnly.  | [optional] 
**NodesOnly** | **Boolean** | Specify this option to collect data from nodes only (default is false) | [optional] 
**Prefix** | **String** | Specifies the prefix to the bundle name | 
**Preset** | **String** | Each preset defines a set of data objects to collect for a different  type of issue (default is standard).  | [optional] 
**StartTime** | **String** | Specifies the bundle collection&#39;s start time (YYYY-MM-DD HH:MM:SS) | 
**Text** | **Boolean** | Converts all the bundled objects to text format. Any data that cannot be converted to text is not included in the bundle. (default is false)  | [optional] 
**VippoolIds** | **String** | Specify a comma-separated list of VIP pools to collect data only from nodes that are included in these VIP pools.  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportBundlesPostRequest = Initialize-PSOpenAPIToolsSupportBundlesPostRequest  -Aggregated null `
 -EndTime null `
 -JbofNodeIds null `
 -JbofNodesOnly null `
 -MaxSize null `
 -NodeIds null `
 -NodesOnly null `
 -Prefix null `
 -Preset null `
 -StartTime null `
 -Text null `
 -VippoolIds null
```

- Convert the resource to JSON
```powershell
$SupportBundlesPostRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

