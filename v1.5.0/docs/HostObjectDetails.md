# HostObjectDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ScAssociatedLinksInner[]**](ScAssociatedLinksInner.md) | Associated Links Details | [optional] 
**AssociatedSystems** | **String[]** | system IDs to which the host belongs to. | [optional] 
**Comment** | **String** | Comment | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**Contact** | **String** | Contact information | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**EditStatus** | **String** | Host Update or Delete progress status. Possible status are: Update_In_Progress,Update_Success,Update_Failed,Delete_In_Progress,Delete_Failed,Not_Applicable,Merge_Success,Merge_In_Progress,Merge_Failed,Convert_In_Progress,Convert_Failed,Convert_Success. | [optional] 
**Fqdn** | **String** | Fully qualified domain name of the host. | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. | [optional] 
**HostGroups** | [**HostGroupSummaryObjectDetails[]**](HostGroupSummaryObjectDetails.md) | Host group to which the host belongs to. | [optional] 
**Id** | **String** | Identifier for host. | [optional] 
**Initiators** | [**InitiatorObjectDetails[]**](InitiatorObjectDetails.md) | Host initiator list this host is associated with. | [optional] 
**IpAddress** | **String** | IP address of the host. | [optional] 
**IsMergable** | **Boolean** | Indicates whether host has a duplicate. This field is applicable only when isMergable &#x60;Filter&#x60; is set to true on the GET All else will be set to false always. | [optional] 
**Location** | **String** | location. | [optional] 
**MarkedForDelete** | **Boolean** | Indicates whether host is marked for deletion or not | [optional] 
**Model** | **String** | Model | [optional] 
**Name** | **String** | Name of the host. | [optional] 
**OperatingSystem** | **String** | Host operating system. | [optional] 
**Persona** | **String** | Host persona details. | [optional] 
**Protocol** | **String** | protocol supported are : FC ,iSCSI or NVMe | [optional] 
**Subnet** | **String** | subnet. | [optional] 
**Systems** | **String[]** | system IDs to which the host belongs to. | [optional] 
**Type** | **String** | The type of resource. | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host | [optional] 

## Examples

- Prepare the resource
```powershell
$HostObjectDetails = Initialize-PSOpenAPIToolsHostObjectDetails  -AssociatedLinks null `
 -AssociatedSystems null `
 -Comment a sample host comment `
 -ConsoleUri /data-ops-manager/host-initiators/0951b6508ec9f8747f08daf68925d81d `
 -Contact sanjay@hpe.com `
 -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -EditStatus Delete_Failed `
 -Fqdn host1.hpe.com `
 -Generation 1627534116 `
 -HostGroups null `
 -Id 6848ef683c27403e96caa51816ddc72c `
 -Initiators null `
 -IpAddress 15.212.100.100 `
 -IsMergable true `
 -Location India `
 -MarkedForDelete true `
 -Model model1 `
 -Name host1 `
 -OperatingSystem Windows `
 -Persona AIX-Legacy `
 -Protocol FC `
 -Subnet 255.255.255.0 `
 -Systems null `
 -Type host-initiator `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$HostObjectDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
