# Vasa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CertMgmt** | [**CertMgmt**](CertMgmt.md) |  | [optional] 
**CertSubject** | **String** | Certificate subject of the VASA Provider | [optional] 
**CertThumbprint** | **String** | Certificate thumbprint of the VASA Provider | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Enabled** | **Boolean** | Indicates if the service status is enabled or not | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**HttpsEnabled** | **Boolean** | Indicates if the vasa https state is enabled or not | [optional] 
**HttpsPort** | **Int64** | Vasa https port number | [optional] 
**Id** | **String** | Unique Identifier of the resource | [optional] 
**MemUsageMiB** | **Int64** | Memory usage of the VASA provider | [optional] 
**MoreUris** | [**VasaUriInfo[]**](VasaUriInfo.md) | List of VASA Service URLs  | [optional] 
**ServerName** | **String** | Name of the vasa server | [optional] 
**SystemId** | **String** | SystemId of the storage system | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**Version** | **String** | Version of the VASA provider | [optional] 

## Examples

- Prepare the resource
```powershell
$Vasa = Initialize-PSOpenAPIToolsVasa  -CertMgmt null `
 -CertSubject Unknown `
 -CertThumbprint Unknown `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/settings/system-settings `
 -CustomerId fc5f41652a53497e88cdcebc715cc1xz `
 -Enabled false `
 -Generation 1627538867363 `
 -HttpsEnabled true `
 -HttpsPort 9997 `
 -Id 8be9321600cbf18e9c8c96bb3217f610 `
 -MemUsageMiB 134 `
 -MoreUris null `
 -ServerName xppa6614.in.rdlabs.hpecorp.net `
 -SystemId 4UW0001540 `
 -SystemWWN 2FF70002AC018D94 `
 -Type vasa-settings `
 -Version 4.0.9.1
```

- Convert the resource to JSON
```powershell
$Vasa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

