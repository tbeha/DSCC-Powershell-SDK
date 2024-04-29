# EditvVolSCInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Comments for the object set to be modified | [optional] 
**HostProximity** | [**EditvVolSCInputHostProximityInner[]**](EditvVolSCInputHostProximityInner.md) | List of member object to set proximity for host and rcopy groups | [optional] 
**Members** | **String[]** | List of members of the object set to be modified | [optional] 
**Name** | **String** | Storage Container Name. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditvVolSCInput = Initialize-PSOpenAPIToolsEditvVolSCInput  -Comment test `
 -HostProximity null `
 -Members null `
 -Name &lt;resource_name&gt;
```

- Convert the resource to JSON
```powershell
$EditvVolSCInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

