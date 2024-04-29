# ObjData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**TargetName** | **String** | target name | [optional] 
**TargetType** | **String** | target type | [optional] 
**Timestampms** | **Int64[]** |  | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$ObjData = Initialize-PSOpenAPIToolsObjData  -CustomerId string `
 -Generation 0 `
 -TargetName volume1 `
 -TargetType vv `
 -Timestampms null `
 -Type string
```

- Convert the resource to JSON
```powershell
$ObjData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

