# NimbleCreateSnapshotInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppUuid** | **String** | Application identifier of snapshots. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. Defaults to empty string. | [optional] 
**Description** | **String** | Text description of snapshot. String of up to 255 printable ASCII characters. Defaults to the empty string. | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a volume&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array. | [optional] 
**Name** | **String** | Name of the snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. | 
**Online** | **Boolean** | Online state for a snapshot means it could be mounted for data restore. Defaults to &#39;false&#39;. | [optional] 
**Writable** | **Boolean** | Allow snapshot to be writable. Mandatory and must be set to &#39;true&#39; for VSS application synchronized snapshots. Defaults to &#39;false&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleCreateSnapshotInput = Initialize-PSOpenAPIToolsNimbleCreateSnapshotInput  -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -Description 99.9999% availability `
 -Metadata null `
 -Name snap1 `
 -Online false `
 -Writable false
```

- Convert the resource to JSON
```powershell
$NimbleCreateSnapshotInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

