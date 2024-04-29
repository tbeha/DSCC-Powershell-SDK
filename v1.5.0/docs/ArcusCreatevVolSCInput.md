# ArcusCreatevVolSCInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**HostIDs** | **String[]** | Host IDs | [optional] 
**HostSetIDs** | **String[]** | Host Set IDs | [optional] 
**Name** | **String** | Storage Container Name. | 

## Examples

- Prepare the resource
```powershell
$ArcusCreatevVolSCInput = Initialize-PSOpenAPIToolsArcusCreatevVolSCInput  -Domain domain `
 -HostIDs [&quot;id&quot;,&quot;id&quot;] `
 -HostSetIDs [&quot;id&quot;,&quot;id&quot;] `
 -Name &lt;resource_name&gt;
```

- Convert the resource to JSON
```powershell
$ArcusCreatevVolSCInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

