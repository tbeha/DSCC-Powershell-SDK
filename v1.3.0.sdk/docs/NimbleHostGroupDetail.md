# NimbleHostGroupDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hosts** | [**NimbleHostSummaryDetails[]**](NimbleHostSummaryDetails.md) | List of hosts. | [optional] 
**ScHostGroupId** | **String** | Identifier for the host group in the Data Services Cloud Console (DSCC) | [optional] 
**ScHostGroupName** | **String** | Name of the Host Group in the Data Services Cloud Console (DSCC) | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleHostGroupDetail = Initialize-PSOpenAPIToolsNimbleHostGroupDetail  -Hosts null `
 -ScHostGroupId 60f1a749a5bd4f0bb0644c9220eef7ce `
 -ScHostGroupName hostgrp1
```

- Convert the resource to JSON
```powershell
$NimbleHostGroupDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

