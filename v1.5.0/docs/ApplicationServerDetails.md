# ApplicationServerDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestUri** | **String** | requestUri for detailed application server objects | [optional] 
**Hostname** | **String** | Application server hostname. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; Hypen and  colon are allowed after the first and before the last character. | [optional] 
**Id** | **String** | Identifier for the application server. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of the volume. String of up to 64 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. | [optional] 
**ServerType** | **String** | Application server type. Possible values: &#39;vss&#39;, &#39;vmware&#39;. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | **Int64** | Time when this application server was created. Seconds since last epoch i.e. 00:00 January 1, 1970 | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Description** | **String** | Text description of application server. String of up to 255 printable ASCII characters. Defaults to the empty string. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**LastModified** | **Int64** | Time when this application server was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Metadata** | [**AppKeyValue[]**](AppKeyValue.md) | Key-value pairs that augment an application server&#39;s attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array. | [optional] 
**Port** | **Int64** | Application server port number. Positive integer value up to 65535 representing TCP/IP port. Defaults to 65536. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Type** | **String** | type | [optional] 
**Username** | **String** | Application server username. String of up to 255 printable ASCII characters. | [optional] 

## Examples

- Prepare the resource
```powershell
$ApplicationServerDetails = Initialize-PSOpenAPIToolsApplicationServerDetails  -RequestUri api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817/application-servers/2a0df0fe6f7dc7bb16000000000000000000004007 `
 -Hostname nimble-appserver.com `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name AppServer101 `
 -ServerType vmware `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri null `
 -CreationTime 3400 `
 -CustomerId string `
 -Description 99.9999% availability `
 -Generation 0 `
 -LastModified 3400 `
 -Metadata null `
 -Port 1048 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string `
 -Username user256
```

- Convert the resource to JSON
```powershell
$ApplicationServerDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

