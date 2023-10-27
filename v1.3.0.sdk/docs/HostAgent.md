# HostAgent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IPAddr** | **String** | Ip Address | [optional] 
**Architecture** | **String** | Architecture Name | [optional] 
**BootFromSan** | **String** | Boot from SAN | [optional] 
**ClusterID** | **String** | Cluster ID  | [optional] 
**ClusterName** | **String** | Cluster Cluster | [optional] 
**ClusterSoftware** | **String** | Cluster OS | [optional] 
**ClusterVersion** | **String** | Cluster Version  | [optional] 
**HostApps** | **String** | Host Applications | [optional] 
**LastUpdated** | [**HostAgentLastUpdated**](HostAgentLastUpdated.md) |  | [optional] 
**MultiPathSoftware** | **String** | Multipath Software | [optional] 
**MultiPathSoftwareVersion** | **String** | MultiPath Software Version | [optional] 
**Os** | **String** | Operating System Name | [optional] 
**OsPatch** | **String** | Os patch | [optional] 
**OsVersion** | **String** | Os version | [optional] 
**ReportedName** | **String** | Reported Name | [optional] 

## Examples

- Prepare the resource
```powershell
$HostAgent = Initialize-PSOpenAPIToolsHostAgent  -IPAddr 10.15.12.136 `
 -Architecture SAN `
 -BootFromSan yes `
 -ClusterID 113245 `
 -ClusterName SAN-cluster `
 -ClusterSoftware Linux `
 -ClusterVersion v1.0.0 `
 -HostApps mysql `
 -LastUpdated null `
 -MultiPathSoftware OS `
 -MultiPathSoftwareVersion v1.0.0 `
 -Os Linux `
 -OsPatch v1.0.0 `
 -OsVersion v1.0.0 `
 -ReportedName slvs
```

- Convert the resource to JSON
```powershell
$HostAgent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

