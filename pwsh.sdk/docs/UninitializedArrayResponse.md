# UninitializedArrayResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllFlash** | **Boolean** | True if it is an All-Flash array, False otherwise.Possible values : true, false. | [optional] 
**ArrayName** | **String** | Name of the uninitialized array.String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CountOfFcPorts** | **Int32** | Number of Fibre Channel ports of the uninitialized array. Unsigned 64-bit integer. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DedupeConfigurable** | **Boolean** | True if it is a hybrid array that is capable of updating data deduplication setting, False otherwise.Possible values : true, false. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | Identifier for the uninitialized array. A 42 digit hexadecimal number. | [optional] 
**ModelStr** | **String** | Model description of the uninitialized array.String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Serial** | **String** | Serial Number of the uninitialized array. A 42 digit hexadecimal number. | [optional] 
**Type** | **String** | type | [optional] 
**Version** | **String** | Version of the uninitialized array. String of up to 64 alphanumeric characters, - and . and :are allowed after first character. | [optional] 
**ZconfIpaddrs** | [**NimbleZConfIP[]**](NimbleZConfIP.md) | List of link local zero conf address of the uninitialized array. List of IP Addresses | [optional] 

## Examples

- Prepare the resource
```powershell
$UninitializedArrayResponse = Initialize-PSOpenAPIToolsUninitializedArrayResponse  -AllFlash true `
 -ArrayName Nimble Array056 `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri data-ops-manager/storage-systems/device-type2/0041aca441479e44e5000000000000000000000001/uninitialized-arrays/c463732d3633346563330000000000000000000000 `
 -CountOfFcPorts 1234 `
 -CustomerId string `
 -DedupeConfigurable true `
 -Generation 0 `
 -Id c463732d3633346563330000000000000000000000 `
 -ModelStr myobject-5 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Serial AC-109084 `
 -Type string `
 -Version myobject-5 `
 -ZconfIpaddrs null
```

- Convert the resource to JSON
```powershell
$UninitializedArrayResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

