# WitnessTestResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayName** | **String** | Name of an array. | [optional] 
**Role** | **String** | Role of an array in the group. Possible values: &#39;leader&#39;, &#39;non_member&#39;, &#39;invalid&#39;, &#39;backup_leader&#39;, &#39;member&#39;, &#39;failed&#39;. | [optional] 
**WitnessConnectivityMessage** | **String** | Reachability message of the witness. | [optional] 
**WitnessConnectivityState** | **String** | Reachability status of the witness. | [optional] 

## Examples

- Prepare the resource
```powershell
$WitnessTestResponse = Initialize-PSOpenAPIToolsWitnessTestResponse  -ArrayName Nimble Array056 `
 -Role leader `
 -WitnessConnectivityMessage example reachability message `
 -WitnessConnectivityState reachable
```

- Convert the resource to JSON
```powershell
$WitnessTestResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

