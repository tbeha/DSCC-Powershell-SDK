# CollectSupportDataInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** | Type of a collection. | [optional] 
**Options** | **String[]** | Options needed for the collection. If options are not specified, default values will be used.   INSPLORECOLLECTION can have any or all of &quot;&quot;clidata&quot;&quot;, &quot;&quot;nodedata&quot;&quot; and &quot;&quot;tocdata&quot;&quot;     Default options - [&quot;&quot;clidata&quot;&quot;,&quot;&quot;nodedata&quot;&quot;,&quot;&quot;tocdata&quot;&quot;]   PERFCOLLECTION should have 3 options,   * Iteration - a number between 1 to 1000 as a string,   * Interval - a number in seconds between 1 to 172800 as a string   * Type of collection -default or -comprehensive   Default options - [&quot;&quot;60&quot;&quot;,&quot;&quot;10&quot;&quot;,&quot;&quot;-default&quot;&quot;]  Other collection types won&#39;t require any options, if provided will be ignored. | [optional] 

## Examples

- Prepare the resource
```powershell
$CollectSupportDataInput = Initialize-PSOpenAPIToolsCollectSupportDataInput  -Action null `
 -Options null
```

- Convert the resource to JSON
```powershell
$CollectSupportDataInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

