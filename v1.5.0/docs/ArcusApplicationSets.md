# ArcusApplicationSets
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppSetBusinessUnit** | **String** | Appset BusinessUnit | [optional] 
**AppSetComments** | **String** | Application set comments | [optional] 
**AppSetExcludeAIQoS** | **String** | Exclusion from AI QoS | [optional] 
**AppSetId** | **Int32** | ID | [optional] 
**AppSetImportance** | **String** | Importance Level | [optional] 
**AppSetName** | **String** | Application set name. &#x60;Filter&#x60; | [optional] 
**AppSetType** | **String** | Name of the resource. &#x60;Filter&#x60; | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Comment** | **String** | Comments if any | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DisplayName** | **String** | Display Name | [optional] 
**Domain** | **String** | Domain name | [optional] 
**ExportStatus** | **String** | Export status | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | uid of the applicationset &#x60;Filter&#x60; | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**KvPairsPresent** | **Boolean** | Represents KV pairs present or not | [optional] 
**Members** | **String[]** | Volume Names. &#x60;Filter&#x60; | [optional] 
**Name** | **String** | Name of the resource. &#x60;Filter, Sort&#x60; | [optional] 
**SerialNumber** | **String** | Serial number. | [optional] 
**SizeMiB** | **Decimal** | Size in MB of appset | [optional] 
**SnapSetParentId** | **Int64** | ParentId of the snapSet | [optional] 
**SnapSetParentName** | **String** | Parent name of the snapSet | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. &#x60;Filter&#x60; | [optional] 
**Type** | **String** | type | [optional] 
**VvSetType** | **String** | Type of the volume-set. &#x60;Filter&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusApplicationSets = Initialize-PSOpenAPIToolsArcusApplicationSets  -AppSetBusinessUnit cssl `
 -AppSetComments app set comments `
 -AppSetExcludeAIQoS no `
 -AppSetId 5 `
 -AppSetImportance MEDIUM `
 -AppSetName KA_VEGA_APPSET1_186 `
 -AppSetType Oracle Database `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/volumes&quot;,&quot;type&quot;:&quot;volumes&quot;}] `
 -Comment Comments `
 -CustomerId string `
 -DisplayName Application Set KA_VEGA_APPSET1_186  `
 -Domain Domain `
 -ExportStatus PARTIALLY_EXPORTED `
 -Generation 0 `
 -Id 4c74ec5c-ecec-4483-9506-3fb5dc45b5d0 `
 -Initiators null `
 -KvPairsPresent true `
 -Members [&quot;vol1&quot;,&quot;vol2&quot;] `
 -Name volset_name `
 -SerialNumber 7CE738P06J `
 -SizeMiB 153600 `
 -SnapSetParentId 5 `
 -SnapSetParentName HPE `
 -SystemId 7CE751P312 `
 -Type string `
 -VvSetType VVSET
```

- Convert the resource to JSON
```powershell
$ArcusApplicationSets | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

