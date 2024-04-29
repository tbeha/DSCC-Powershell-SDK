# ArcusvVolscDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusSnmpUsersAssociatedLinksInner[]**](ArcusSnmpUsersAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AutoDissmissed** | **Int64** | name of the resource | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CreationTime** | [**ArcusvVolscDetailsCreationTime**](ArcusvVolscDetailsCreationTime.md) |  | [optional] 
**Domain** | **String** | domain of the storage container | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**HostGroups** | [**HostGroupDetails[]**](HostGroupDetails.md) | Hosts | [optional] 
**Hosts** | [**HostDetails[]**](HostDetails.md) | Hosts | [optional] 
**Id** | **String** | UID of the storage container | [optional] 
**InUseMiB** | **Int64** | space used by the storage container | [optional] 
**Name** | **String** | name of the resource | [optional] 
**NumOfVMs** | **Int64** | no. of VMs in storage container | [optional] 
**NumOfVvols** | **Int64** | no. of vVols in storage container | [optional] 
**ProvisionedMiB** | **Int64** | provisioned size of storage container | [optional] 
**ResourceUri** | **String** | resourceUri for detailed snmpUsers object | [optional] 
**ScUuid** | **String** | sc_uuid of storage container | [optional] 
**SystemUid** | **String** | systemId of the resource | [optional] 
**SystemWWN** | **String** | systemWWN of the resource | [optional] 
**TotalMiB** | **Int64** | name of the resource | [optional] 
**Type** | **String** | type of the resource | [optional] 
**Uri** | **String** | uri for the storage container | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusvVolscDetails = Initialize-PSOpenAPIToolsArcusvVolscDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/device-type4&quot;,&quot;type&quot;:&quot;systems&quot;}] `
 -AutoDissmissed 3 `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CreationTime null `
 -Domain Domain `
 -Generation 1627538867363 `
 -HostGroups null `
 -Hosts null `
 -Id fc5f41652a53497e88cdcebc715cc1xz `
 -InUseMiB 243 `
 -Name vvolsc1 `
 -NumOfVMs 3 `
 -NumOfVvols 6 `
 -ProvisionedMiB 23 `
 -ResourceUri /v1/storage-systems/device-type4/7CE751P312/vvolscs/9c3c4f29a82fd8d632ff379116fa0b8f `
 -ScUuid fc5f41652a53497e88cdcebc715cc1xz `
 -SystemUid 7CE751P312 `
 -SystemWWN 4UW001500 `
 -TotalMiB 458 `
 -Type storage Container `
 -Uri /api/v1/storage-systems/device-type4/7CE751P312/network-services/vvolscs
```

- Convert the resource to JSON
```powershell
$ArcusvVolscDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

