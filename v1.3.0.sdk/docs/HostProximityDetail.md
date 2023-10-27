# HostProximityDetail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**IsSourceArraySupportReplication** | **Boolean** | Boolean value to indicate if source array OS version supports replication | [optional] 
**LocalSystem** | **String** | Local system where host I/O path is Active optimized | [optional] 
**ProximityValue** | **String** | Host proximity to determine the Asymmetric Logical path access state | [optional] 
**RemoteSystem** | **String** | Remote system where host I/O path is Active Non-optimized | [optional] 

## Examples

- Prepare the resource
```powershell
$HostProximityDetail = Initialize-PSOpenAPIToolsHostProximityDetail  -IsRemoteArraySupportReplication true `
 -IsSourceArraySupportReplication true `
 -LocalSystem CS2-A630-SVQ8 `
 -ProximityValue PRIMARY `
 -RemoteSystem s2937
```

- Convert the resource to JSON
```powershell
$HostProximityDetail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

