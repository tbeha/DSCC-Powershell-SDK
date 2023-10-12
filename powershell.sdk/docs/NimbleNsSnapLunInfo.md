# NimbleNsSnapLunInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Snapshot ID. | [optional] 
**Lun** | **Int64** | Snapshot LUN. | [optional] 
**Name** | **String** | Snapshot name. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleNsSnapLunInfo = Initialize-PSOpenAPIToolsNimbleNsSnapLunInfo  -Id 0a1c9973433673c3db000000000000000000000001 `
 -Lun 1 `
 -Name default
```

- Convert the resource to JSON
```powershell
$NimbleNsSnapLunInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

