# NimbleAccessControlRecordDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplyTo** | **String** | External management agent type. Possible values:&#39;volume&#39;, &#39;pe&#39;, &#39;vvol_volume&#39;, &#39;vvol_snapshot&#39;, &#39;snapshot&#39;, &#39;both&#39;. | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Generation** | **Int32** | generation | [optional] 
**PeIds** | **String[]** | List of candidate protocol endpoints that may be used to access the Virtual Volume. One of them will be selected for the access control record. This field is required only when creating an access control record for a Virtual Volume. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Snapluns** | [**NimbleNsSnapLunInfo[]**](NimbleNsSnapLunInfo.md) | Information about the snapshot LUNs associated with this access control record. This field is meaningful when the online snapshot can be accessed as a LUN in the group. | [optional] 
**Type** | **String** | type | [optional] 
**VolAgentType** | **String** | External management agent type. Possible values:&#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;, &#39;openstackv2&#39;, &#39;none&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleAccessControlRecordDetails = Initialize-PSOpenAPIToolsNimbleAccessControlRecordDetails  -ApplyTo volume `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817&quot;,&quot;type&quot;:&quot;storage-systems&quot;}] `
 -ConsoleUri null `
 -CustomerId string `
 -Generation 0 `
 -PeIds null `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Snapluns null `
 -Type string `
 -VolAgentType smis
```

- Convert the resource to JSON
```powershell
$NimbleAccessControlRecordDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

