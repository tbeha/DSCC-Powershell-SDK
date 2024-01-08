# NimbleFCConfigsListItemsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Identifier for the array. A 42 digit hexadecimal number. | [optional] 
**ArrayList** | [**NimbleArraysList[]**](NimbleArraysList.md) | List of array Fibre Channel configs. List of array Fibre Channel configurations. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**ControllerName** | **String** | Name (A or B) of the controller where the interface is hosted. Plain string. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**GroupLeaderArray** | **String** | Name of the group leader array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Type** | **String** | type | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleFCConfigsListItemsInner = Initialize-PSOpenAPIToolsNimbleFCConfigsListItemsInner  -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayList null `
 -AssociatedLinks [{resourceUri&#x3D;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817, type&#x3D;storage-systems}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/001491cb6652a03a6b000000000000000000000001/network-interfaces/071491cb6652a03a6b000000000000000000000006 `
 -ControllerName myobject-5 `
 -CustomerId string `
 -Generation 0 `
 -GroupLeaderArray myobject-5 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Type string
```

- Convert the resource to JSON
```powershell
$NimbleFCConfigsListItemsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

