# UpdateHostInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InitiatorsToCreate** | [**InitiatorInput[]**](InitiatorInput.md) | List of initiators to be created and added to this host | [optional] 
**Name** | **String** | Name of the host. | [optional] 
**UpdatedInitiators** | **String[]** | List of existing initiator IDs to be replaced to the host | [optional] 

## Examples

- Prepare the resource
```powershell
$UpdateHostInput = Initialize-PSOpenAPIToolsUpdateHostInput  -InitiatorsToCreate null `
 -Name host1 `
 -UpdatedInitiators null
```

- Convert the resource to JSON
```powershell
$UpdateHostInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

