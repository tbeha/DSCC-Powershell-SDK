# EditvVolSCInputHostProximityInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarHost** | **String** | Host names which are exporting a remote copy group | [optional] 
**Proximity** | **String** | Host Proximity to be set | [optional] 
**RcopyGroup** | **String[]** | List of rcopy group names to set the host proximity | [optional] 

## Examples

- Prepare the resource
```powershell
$EditvVolSCInputHostProximityInner = Initialize-PSOpenAPIToolsEditvVolSCInputHostProximityInner  -VarHost &lt;host_name&gt; `
 -Proximity null `
 -RcopyGroup null
```

- Convert the resource to JSON
```powershell
$EditvVolSCInputHostProximityInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

