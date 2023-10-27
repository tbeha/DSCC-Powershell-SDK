# ArcusnetworkServicesSnmp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**ArcussnmpMgrDetails**](ArcussnmpMgrDetails.md) |  | [optional] 
**RequestUri** | **String** | requestUri for detailed storage object               | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusnetworkServicesSnmp = Initialize-PSOpenAPIToolsArcusnetworkServicesSnmp  -Items null `
 -RequestUri /api/v1/storage-systems/device-type4/7CE751P312/network-services/snmp-mgr
```

- Convert the resource to JSON
```powershell
$ArcusnetworkServicesSnmp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

