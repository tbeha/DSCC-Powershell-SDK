# EditReplicationPartner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ControlPort** | **Int64** | Port number of partner control interface. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**DataPort** | **Int64** | Port number of partner data interface. Positive integer value up to 65535 representing TCP/IP port. | [optional] 
**Description** | **String** | Description of replication partner. String of up to 255 printable ASCII characters. | [optional] 
**RemotePartnerId** | **String** | Remote replication partner ID | [optional] 
**ReplHostname** | **String** | IP address or hostname of partner data interface. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character. | [optional] 
**Source** | [**EditSourcePartner**](EditSourcePartner.md) |  | [optional] 
**SubnetLabel** | **String** | Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character. | [optional] 
**SubnetType** | **String** | Type of the subnet used to replicate to this partner. Possible values are &#39;invalid&#39;, &#39;unconfigured&#39;, &#39;mgmt&#39;, &#39;data&#39;, &#39;mgmt_data&#39;. | [optional] 
**Target** | [**EditTargetPartner**](EditTargetPartner.md) |  | [optional] 
**TargetSystemId** | **String** | Target system ID | [optional] 
**Throttles** | [**ReplicationThrottle[]**](ReplicationThrottle.md) | Throttles used while replicating from/to this partner. All the throttles for the partner. | [optional] 

## Examples

- Prepare the resource
```powershell
$EditReplicationPartner = Initialize-PSOpenAPIToolsEditReplicationPartner  -ControlPort 1024 `
 -DataPort 1024 `
 -Description 99.9999% availability `
 -RemotePartnerId 005319ed73385876a4000000000000000000000006 `
 -ReplHostname 15.213.204.121 `
 -Source null `
 -SubnetLabel myobject-5 `
 -SubnetType mgmt `
 -Target null `
 -TargetSystemId 005319ed73385876a4000000000000000000000001 `
 -Throttles null
```

- Convert the resource to JSON
```powershell
$EditReplicationPartner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

