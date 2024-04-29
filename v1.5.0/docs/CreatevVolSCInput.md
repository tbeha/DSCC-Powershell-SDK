# CreatevVolSCInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Storage Container Comment | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**HostIDs** | **String[]** | Host IDs | [optional] 
**HostSetIDs** | **String[]** | Host Set IDs | [optional] 
**Keep** | **Boolean** | Indicates if a volume set with existing volumes to be marked as a VMware storage container | [optional] 
**Members** | **String[]** | Names of the set members | [optional] 
**Name** | **String** | Storage Container Name. | 

## Examples

- Prepare the resource
```powershell
$CreatevVolSCInput = Initialize-PSOpenAPIToolsCreatevVolSCInput  -Comment test `
 -Domain domain `
 -HostIDs [&quot;c62b999dee0a4cb48c8805bfbc30b47d&quot;] `
 -HostSetIDs [&quot;a586833a8e1e4bb986d6073e682e6b12&quot;] `
 -Keep true `
 -Members null `
 -Name &lt;resource_name&gt;
```

- Convert the resource to JSON
```powershell
$CreatevVolSCInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

