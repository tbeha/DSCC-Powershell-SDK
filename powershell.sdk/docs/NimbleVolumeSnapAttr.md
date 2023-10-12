# NimbleVolumeSnapAttr
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppUuid** | **String** | Application identifier of snapshots. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. Defaults to empty string. | [optional] 
**Metadata** | [**KeyValue[]**](KeyValue.md) | Key-value pairs that augment a volume&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array. | [optional] 
**VolId** | **String** | Identifier of volume. A 42 digit hexadecimal number. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolumeSnapAttr = Initialize-PSOpenAPIToolsNimbleVolumeSnapAttr  -AppUuid rfc4122.943f7dc1-5853-497c-b530-f689ccf1bf18 `
 -Metadata null `
 -VolId 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleVolumeSnapAttr | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

