# EditTargetPartner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hostname** | **String** | IP address or hostname of partner interface. This must be the partner&#39;s Group Management IP address. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character. | [optional] 
**Name** | **String** | Name of the replication partner. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen. | [optional] 
**SubnetLabel** | **String** | Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character. | [optional] 
**SubnetType** | **String** | Type of the subnet used to replicate to this partner. Possible values are &#39;invalid&#39;, &#39;unconfigured&#39;, &#39;mgmt&#39;, &#39;data&#39;, &#39;mgmt_data&#39;. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditTargetPartner = Initialize-PSOpenAPIToolsEditTargetPartner  -Hostname 15.213.204.164 `
 -Name replicationPartner2 `
 -SubnetLabel myobject-5 `
 -SubnetType mgmt
```

- Convert the resource to JSON
```powershell
$EditTargetPartner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
