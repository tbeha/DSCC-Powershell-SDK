# VvolscDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AutoDissmissed** | **Int64** | name of the resource | [optional] 
**Comment** | **String** | name of the resource | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage container object | [optional] 
**CreationTime** | [**ArcusvVolscDetailsCreationTime**](ArcusvVolscDetailsCreationTime.md) |  | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | domain of the storage container | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**Id** | **String** | UID of the storage container | [optional] 
**InUseMiB** | **Int64** | space used by the storage container | [optional] 
**LastModifiedEpoch** | **Int64** | Last Modified time of the resource | [optional] 
**Name** | **String** | name of the resource | [optional] 
**NumOfVMs** | **Int64** | no. of VMs in storage container | [optional] 
**NumOfVvols** | **Int64** | no. of vVols in storage container | [optional] 
**ProvisionedMiB** | **Int64** | provisioned size of storage container | [optional] 
**ResourceUri** | **String** | resourceUri for detailed storage container object | [optional] 
**ScUuid** | **String** | sc_uuid of storage container | [optional] 
**SystemId** | **String** | systemId of the resource | [optional] 
**SystemWWN** | **String** | systemWWN of the resource | [optional] 
**TotalMiB** | **Int64** | name of the resource | [optional] 
**Type** | **String** | type of the resource | [optional] 
**Uri** | **String** | uri for the storage container | [optional] 
**VvSetId** | **Int64** | vvSetId of the storage container | [optional] 

## Examples

- Prepare the resource
```powershell
$VvolscDetails = Initialize-PSOpenAPIToolsVvolscDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type1/SGH239WW5S&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -AutoDissmissed 3 `
 -Comment storage container 1 `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH239WW5S/settings/system-settings `
 -CreationTime null `
 -CustomerId fc5f41652a53497e88cdcebc715cc1xz `
 -Displayname storage-container1 `
 -Domain Domain `
 -Generation 1627538867363 `
 -Id fc5f41652a53497e88cdcebc715cc1xz `
 -InUseMiB 243 `
 -LastModifiedEpoch 3 `
 -Name vvolsc1 `
 -NumOfVMs 3 `
 -NumOfVvols 6 `
 -ProvisionedMiB 23 `
 -ResourceUri /v1/storage-systems/device-type1/SGH239WW5S/vvolscs/9c3c4f29a82fd8d632ff379116fa0b8f `
 -ScUuid fc5f41652a53497e88cdcebc715cc1xz `
 -SystemId 7CE751P312 `
 -SystemWWN 4UW001500 `
 -TotalMiB 458 `
 -Type storage Container `
 -Uri /api/v1/storage-systems/device-type1/7CE751P312/network-services/vvolscs `
 -VvSetId 23
```

- Convert the resource to JSON
```powershell
$VvolscDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

