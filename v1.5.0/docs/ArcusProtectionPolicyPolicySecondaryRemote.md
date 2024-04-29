# ArcusProtectionPolicyPolicySecondaryRemote
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | **String** | TenantId of resource | [optional] 
**IsRemoteArraySupportReplication** | **Boolean** | Boolean value to indicate if remote array OS version supports replication | [optional] 
**PartnerId** | **String** | Id of replication partner | [optional] 
**PartnerName** | **String** | Name of replication partner | [optional] 
**ReplicationType** | **String** | Mode of replication. Can be periodic only | [optional] 
**ResourceUri** | **String** | resource Uri of replication partner object | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusProtectionPolicyPolicySecondaryRemote = Initialize-PSOpenAPIToolsArcusProtectionPolicyPolicySecondaryRemote  -CustomerId fc5f41652a53497e88cdcebc715cc1cf `
 -IsRemoteArraySupportReplication true `
 -PartnerId 29ee132316dc4b05a4805dba13e495ab `
 -PartnerName s2930 `
 -ReplicationType periodic `
 -ResourceUri /api/v1/storage-systems/device-type1/7CE815P2BH/replicationpartners/7810cbb0e03490bcd608eda2b59fcc81&quot;
```

- Convert the resource to JSON
```powershell
$ArcusProtectionPolicyPolicySecondaryRemote | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

