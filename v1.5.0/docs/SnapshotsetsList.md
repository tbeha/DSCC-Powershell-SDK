# SnapshotsetsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppSetBusinessUnit** | **String** | Appset BusinessUnit | [optional] 
**AppSetComments** | **String** | Application set comments | [optional] 
**AppSetExcludeAIQoS** | **String** | Exclusion from AI QoS | [optional] 
**AppSetImportance** | **String** | Importance Level | [optional] 
**AppSetName** | **String** | Application set name | [optional] 
**AppSetType** | **String** | Type of the snapshotset | [optional] 
**Comment** | **String** | Comments if any | [optional] 
**CreationTime** | [**ArcussnapshotsetListSingleCreationTime**](ArcussnapshotsetListSingleCreationTime.md) |  | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DisplayName** | **String** | Display Name | [optional] 
**Domain** | **String** | Domain name | [optional] 
**ExportStatus** | **String** | Export status | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | uid of the snapshotset. &#x60;Filter&#x60; | [optional] 
**KvPairsPresent** | **Boolean** | Represents KV pairs present or not | [optional] 
**Members** | **String[]** | Volume Names | [optional] 
**Name** | **String** | Name of the snapshotset. &#x60;Filter, Sort&#x60; | [optional] 
**RequestUri** | **String** | RequestUri for snapshotsets resources | [optional] 
**SerialNumber** | **String** | Serial number. | [optional] 
**SnapSetId** | **Int32** | ID | [optional] 
**SnapSetParentId** | **Int64** | ParentId of the snapSet | [optional] 
**SnapSetParentName** | **String** | Parent name of the snapSet | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**Type** | **String** | type | [optional] 
**VvSetType** | **String** | Type of the volume-set | [optional] 

## Examples

- Prepare the resource
```powershell
$SnapshotsetsList = Initialize-PSOpenAPIToolsSnapshotsetsList  -AppSetBusinessUnit cssl `
 -AppSetComments app set comments `
 -AppSetExcludeAIQoS no `
 -AppSetImportance MEDIUM `
 -AppSetName KA_VEGA_APPSET1_186 `
 -AppSetType Oracle Database `
 -Comment Comments `
 -CreationTime null `
 -CustomerId string `
 -DisplayName Application Set KA_VEGA_APPSET1_186  `
 -Domain Domain `
 -ExportStatus PARTIALLY_EXPORTED `
 -Generation 0 `
 -Id 4c74ec5c-ecec-4483-9506-3fb5dc45b5d0 `
 -KvPairsPresent true `
 -Members [&quot;vol1&quot;,&quot;vol2&quot;] `
 -Name KA_VEGA_APPSET2_186 `
 -RequestUri /v1/storage-systems/device-type1/7CE751P312/applicationsets/fd3244ef7f1ab8bd16500c7a41bdf8f8/snapshots `
 -SerialNumber 7CE738P06J `
 -SnapSetId 5 `
 -SnapSetParentId 5 `
 -SnapSetParentName HPE `
 -SystemId 7CE751P312 `
 -Type string `
 -VvSetType VVSET
```

- Convert the resource to JSON
```powershell
$SnapshotsetsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

