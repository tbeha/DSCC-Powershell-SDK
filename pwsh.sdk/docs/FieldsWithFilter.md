# FieldsWithFilter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hostname** | **String** | Application server hostname. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; Hypen and  colon are allowed after the first and before the last character. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier for the application server. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the volume. String of up to 64 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. &#x60;Filter, Sort&#x60; | [optional] 
**ServerType** | **String** | Application server type. Possible values: &#39;vss&#39;, &#39;vmware&#39;. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$FieldsWithFilter = Initialize-PSOpenAPIToolsFieldsWithFilter  -Hostname nimble-appserver.com `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name AppServer101 `
 -ServerType vmware
```

- Convert the resource to JSON
```powershell
$FieldsWithFilter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
