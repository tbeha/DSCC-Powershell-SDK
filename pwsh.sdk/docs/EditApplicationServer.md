# EditApplicationServer
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** | Text description of application server. String of up to 255 printable ASCII characters. Defaults to the empty string. | [optional] 
**Hostname** | **String** | Application server hostname. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; Hypen and  colon are allowed after the first and before the last character. | [optional] 
**Metadata** | [**AppKeyValue[]**](AppKeyValue.md) | Key-value pairs that augment an application server&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array. | [optional] 
**Name** | **String** | Name of the volume. String of up to 64 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. | [optional] 
**Port** | **Int64** | Application server port number. Positive integer value up to 65535 representing TCP/IP port. Defaults to 65536. | [optional] 
**ServerType** | **String** | Application server type. Defaults to &#39;vmware&#39;. Possible values are &#39;vss&#39; and &#39;vmware&#39;. | [optional] 
**Username** | **String** | Application server username. String of up to 255 printable ASCII characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditApplicationServer = Initialize-PSOpenAPIToolsEditApplicationServer  -Description 99.9999% availability `
 -Hostname nimble-appserver.com `
 -Metadata null `
 -Name AppServer101 `
 -Port 1048 `
 -ServerType vmware `
 -Username user256
```

- Convert the resource to JSON
```powershell
$EditApplicationServer | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

