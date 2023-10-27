# NimbleNetworkFieldsWithSortKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for network settings. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the network configuration. Possible values: &#39;active&#39;, &#39;backup&#39;, &#39;draft&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Role** | **String** | Role of network configuration. Possible values: &#39;active&#39;, &#39;backup&#39;, &#39;draft&#39;.  &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNetworkFieldsWithSortKey = Initialize-PSOpenAPIToolsNimbleNetworkFieldsWithSortKey  -Id 1300000000000004d30000000000000001 `
 -Name active `
 -Role active
```

- Convert the resource to JSON
```powershell
$NimbleNetworkFieldsWithSortKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

