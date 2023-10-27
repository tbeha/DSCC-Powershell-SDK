# Policy
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FileService** | **Boolean** |  | [optional] 
**HostDif3par** | **Boolean** |  | [optional] 
**HostDifStd** | **Boolean** |  | [optional] 
**NoCache** | **Boolean** |  | [optional] 
**OneHost** | **Boolean** |  | [optional] 
**StaleSnapshot** | **Boolean** |  | [optional] 
**System** | **Boolean** |  | [optional] 
**ZeroDetect** | **Boolean** |  | [optional] 
**ZeroFill** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Policy = Initialize-PSOpenAPIToolsPolicy  -FileService null `
 -HostDif3par null `
 -HostDifStd null `
 -NoCache null `
 -OneHost null `
 -StaleSnapshot null `
 -System null `
 -ZeroDetect null `
 -ZeroFill null
```

- Convert the resource to JSON
```powershell
$Policy | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

