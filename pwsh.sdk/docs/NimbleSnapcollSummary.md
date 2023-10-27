# NimbleSnapcollSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SnapcollCreationTime** | **String** | Creation time of snapshot collection. | [optional] 
**SnapcollId** | **String** | ID of snapshot collection. | [optional] 
**SnapcollName** | **String** | Name of snapshot collection. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapcollSummary = Initialize-PSOpenAPIToolsNimbleSnapcollSummary  -SnapcollCreationTime 1601481600 `
 -SnapcollId 051c9973433673c3db00000000000000000000001c `
 -SnapcollName vol-daily-2020-10-01::00:00:00.000
```

- Convert the resource to JSON
```powershell
$NimbleSnapcollSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

