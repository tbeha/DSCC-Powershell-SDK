# NimbleShelfListDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DrivesetList** | [**NimbleDriveSetDetails[]**](NimbleDriveSetDetails.md) | List of driveset details. | 
**ShelfId** | **String** | ID of shelf. A 42 digit hexadecimal number. | 

## Examples

- Prepare the resource
```powershell
$NimbleShelfListDetails = Initialize-PSOpenAPIToolsNimbleShelfListDetails  -DrivesetList null `
 -ShelfId 2a0df0fe6f7dc7bb16000000000000000000004817
```

- Convert the resource to JSON
```powershell
$NimbleShelfListDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

