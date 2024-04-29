# EnclosureCardsSummaryList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | [**EnclosureCardList[]**](EnclosureCardList.md) |  | [optional] 
**PageLimit** | **Int32** | page limit | [optional] 
**PageOffset** | **Int32** | page offset | [optional] 
**RequestUri** | **String** | resourceUri for detailed enclosure cards object | [optional] 
**Total** | **Int32** | Number of enclosure cards | [optional] 

## Examples

- Prepare the resource
```powershell
$EnclosureCardsSummaryList = Initialize-PSOpenAPIToolsEnclosureCardsSummaryList  -Items null `
 -PageLimit 1 `
 -PageOffset 1 `
 -RequestUri /v1/storage-systems/device-type1/2FF70002AC018D94/enclosures/9c3c4f29a82fd8d632ff379116fa0b8f/enclosure-cards `
 -Total 1
```

- Convert the resource to JSON
```powershell
$EnclosureCardsSummaryList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

