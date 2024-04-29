# UpgradeDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Messages** | [**NimbleErrorWithArguments[]**](NimbleErrorWithArguments.md) | List of error or info messages. | [optional] 
**Stage** | **String** | Array upgrade stage. Possible values: &#39;prepare&#39;, &#39;finish&#39;, &#39;none&#39;. | [optional] 
**State** | **String** | Array upgrade state. Possible values: &#39;abort_failed&#39;, &#39;precheck&#39;, &#39;in_progress&#39;, &#39;paused&#39;, &#39;aborted&#39;, &#39;aborting&#39;, &#39;started&#39;, &#39;none&#39;, &#39;failed&#39;, &#39;awaiting_next_stage&#39;, &#39;complete&#39;. | [optional] 
**Type** | **String** | Array upgrade type. Possible values: &#39;offline&#39;, &#39;invalid&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$UpgradeDetails = Initialize-PSOpenAPIToolsUpgradeDetails  -Messages null `
 -Stage finish `
 -State in_progress `
 -Type offline
```

- Convert the resource to JSON
```powershell
$UpgradeDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

