# CreateHostInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Comment | [optional] 
**Contact** | **String** | Contact information | [optional] 
**Fqdn** | **String** | Fully qualified domain name of the host. | [optional] 
**HostGroupIds** | **String[]** | List of hostgroup IDs | [optional] 
**InitiatorIds** | **String[]** | List of ids of existing initiators | [optional] 
**InitiatorsToCreate** | [**InitiatorInput[]**](InitiatorInput.md) | List of initiators to be created and added to this host | [optional] 
**IpAddress** | **String** | IP address of the host. | [optional] 
**Location** | **String** | location. | [optional] 
**Model** | **String** | Model | [optional] 
**Name** | **String** | Name of the host. | 
**OperatingSystem** | **String** | Host operating system. Possible Values are: - AIX - Apple - Citrix Hypervisor(XenServer) - HP-UX - IBM VIO Server - InForm - NetApp/ONTAP - OE Linux UEK - OpenVMS - Oracle VM x86 - RHE Linux - RHE Virtualization - Solaris - SuSE Linux - SuSE Virtualization - Ubuntu - VMware (ESXi) - Windows Server | 
**Persona** | **String** | Host persona details. | [optional] 
**Protocol** | **String** | protocol | [optional] 
**Subnet** | **String** | subnet. | [optional] 
**UserCreated** | **Boolean** | Indicates whether user created host or discovered host. value should always be set as &quot;&quot;true&quot;&quot;. API will internally override the passed value to set it as &quot;&quot;true&quot;&quot;. | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateHostInput = Initialize-PSOpenAPIToolsCreateHostInput  -Comment comment1 `
 -Contact sanjay@hpe.com `
 -Fqdn host1.hpe.com `
 -HostGroupIds null `
 -InitiatorIds null `
 -InitiatorsToCreate null `
 -IpAddress 15.212.100.100 `
 -Location India `
 -Model model1 `
 -Name host1 `
 -OperatingSystem Windows Server `
 -Persona AIX-Legacy `
 -Protocol protocol1 `
 -Subnet 255.255.255.0 `
 -UserCreated true
```

- Convert the resource to JSON
```powershell
$CreateHostInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

