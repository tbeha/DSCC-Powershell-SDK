# ArcusInventoryUpdate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Changes** | [**ArcusInventoryUpdateChange[]**](ArcusInventoryUpdateChange.md) | List of inventory changes for the component | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Generation** | **Int32** | generation | [optional] 
**LastModifiedEpoch** | **Int32** | last modified epoch | [optional] 
**Parent** | [**ArcusInventoryUpdateParentDetail**](ArcusInventoryUpdateParentDetail.md) |  | [optional] 
**SubComponent** | **String** | Sub component | [optional] 
**SystemId** | **String** | systemId | [optional] 
**SystemWWN** | **String** | System wwn  | [optional] 
**Type** | **String** | type | [optional] 
**Uid** | **String** | UID of the update | [optional] 
**Uri** | **String** | Uri | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusInventoryUpdate = Initialize-PSOpenAPIToolsArcusInventoryUpdate  -Changes null `
 -CustomerId string `
 -Displayname Component - Cage 1, Sub-Component - Node 0, Change - Added `
 -Generation 0 `
 -LastModifiedEpoch 1669184604 `
 -Parent null `
 -SubComponent Node 0 `
 -SystemId 9c3c4f29a82fd8d632ff379116fa0b88 `
 -SystemWWN swK21 `
 -Type string `
 -Uid 2ada727846d8a6e34540e619a6945aa2 `
 -Uri /api/v3/inventory-history/2492b4e84f7536577a38be78f0da0c1a
```

- Convert the resource to JSON
```powershell
$ArcusInventoryUpdate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

