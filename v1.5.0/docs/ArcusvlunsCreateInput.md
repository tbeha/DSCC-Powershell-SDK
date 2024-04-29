# ArcusvlunsCreateInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LUN** | [**ArcusvlunsCreateInputLUNInner[]**](ArcusvlunsCreateInputLUNInner.md) | Custom LUN Id for multiple host groups | [optional] 
**AutoLun** | **Boolean** | Auto Lun | [optional] 
**HostGroupIds** | **String[]** | HostGroups | 
**MaxAutoLun** | **Int64** | Number of volumes. | [optional] 
**NoVcn** | **Boolean** | No VCN | [optional] 
**Override** | **Boolean** | Override | [optional] 
**Position** | **String** | Position | [optional] 
**Proximity** | **String** | Host proximity setting for Active Peer Persistence configuration. Supported values are - PRIMARY, SECONDARY and ALL. Default proximity is PRIMARY. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvlunsCreateInput = Initialize-PSOpenAPIToolsArcusvlunsCreateInput  -LUN null `
 -AutoLun true `
 -HostGroupIds null `
 -MaxAutoLun 1 `
 -NoVcn true `
 -Override true `
 -Position position_1 `
 -Proximity PRIMARY
```

- Convert the resource to JSON
```powershell
$ArcusvlunsCreateInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

