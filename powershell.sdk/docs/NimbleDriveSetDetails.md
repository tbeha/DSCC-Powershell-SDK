# NimbleDriveSetDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcceptDedupeImpact** | **Boolean** | Accept the reduction or elimination of deduplication capability on the system as a result of activating a shelf that does not meet the necessary deduplication requirements. Possible values: &#39;true&#39;, &#39;false&#39;. | 
**AcceptForeign** | **Boolean** | Accept the removal of data on the shelf disks and activate foreign shelf. Possible values: &#39;true&#39;, &#39;false&#39;. | 
**Driveset** | **Int64** | Driveset to activate. | 

## Examples

- Prepare the resource
```powershell
$NimbleDriveSetDetails = Initialize-PSOpenAPIToolsNimbleDriveSetDetails  -AcceptDedupeImpact false `
 -AcceptForeign false `
 -Driveset 0
```

- Convert the resource to JSON
```powershell
$NimbleDriveSetDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

