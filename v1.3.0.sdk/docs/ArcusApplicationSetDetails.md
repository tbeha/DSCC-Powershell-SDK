# ArcusApplicationSetDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppSetBusinessUnit** | **String** | Appset BusinessUnit | [optional] 
**AppSetComments** | **String** | Application set comments | [optional] 
**AppSetExcludeAIQoS** | **String** | Exclusion from AI QoS | [optional] 
**AppSetId** | **Int32** | ID | [optional] 
**AppSetImportance** | **String** | Importance Level | [optional] 
**AppSetName** | **String** | Application set name | [optional] 
**AppSetType** | **String** | Type of the application set | [optional] 
**AssociatedLinks** | [**ArcusApplicationSetCapacityStatsAssociatedLinksInner[]**](ArcusApplicationSetCapacityStatsAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Comment** | **String** | Comments if any | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DisplayName** | **String** | Display Name | [optional] 
**Domain** | **String** | Domain name | [optional] 
**ExportStatus** | **String** | Export status | [optional] 
**Generation** | **Int32** | generation | [optional] 
**Id** | **String** | uid of the applicationset | [optional] 
**Initiators** | [**ArcusApplicationSetDetailsInitiatorsInner[]**](ArcusApplicationSetDetailsInitiatorsInner.md) | Initiator details | [optional] 
**IsFailoverAllowed** | **Boolean** | Shows if failover is allowed or not | [optional] 
**IsOverrideAllowed** | **Boolean** | Shows if Override is allowed or not | [optional] 
**IsPrimary** | **Boolean** | States if the Application set is Primary or not | [optional] 
**IsSyncAllowed** | **Boolean** | Shows if sync is allowed or not | [optional] 
**KvPairsPresent** | **Boolean** | Represents KV pairs present or not | [optional] 
**Members** | **String[]** | Volume Names | [optional] 
**Name** | **String** | Name of the application set | [optional] 
**NonZeroRtoConfig** | **String** | Non-Zero RTO configuration. Supported config is Active-Sync | [optional] 
**RemoteRecoveryPoint** | [**ArcusrecoveryPoint**](ArcusrecoveryPoint.md) |  | [optional] 
**ReplicationPartner** | [**ArcusApplicationSetDetailsReplicationPartnerInner[]**](ArcusApplicationSetDetailsReplicationPartnerInner.md) | Shows the Replication Partner Systems and Replication Partners | [optional] 
**ReplicationState** | **String** | Shows whether data replication is in started or stopped state | [optional] 
**ReplicationTraffic** | **String** | Shows the direction of flow of data | [optional] 
**ReplicationType** | **String** | Mode of replication. Can be sync or periodic | [optional] 
**RequestUri** | **String** | RequestUri for applicationsets resources | [optional] 
**SerialNumber** | **String** | Serial number. | [optional] 
**SizeMiB** | **Decimal** | Size in MB of appset | [optional] 
**SnapSetParentId** | **Int64** | ParentId of the snapSet | [optional] 
**SnapSetParentName** | **String** | Parent name of the snapSet | [optional] 
**SystemId** | **String** | SystemUid/serialNumber of the array. | [optional] 
**Type** | **String** | type | [optional] 
**VvSetType** | **String** | Type of the volume-set | [optional] 
**ZeroRtoConfig** | **String** | Zero RTO configuration. Supported configs are Active Peer Persistence and Peer Persistence | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusApplicationSetDetails = Initialize-PSOpenAPIToolsArcusApplicationSetDetails  -AppSetBusinessUnit cssl `
 -AppSetComments app set comments `
 -AppSetExcludeAIQoS no `
 -AppSetId 5 `
 -AppSetImportance NORMAL `
 -AppSetName KA_VEGA_APPSET1_186 `
 -AppSetType Oracle Database `
 -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF&quot;,&quot;type&quot;:&quot;systems&quot;},{&quot;resourceUri&quot;:&quot;/v1/storage-systems/device-type4/2FF70002AC01F0FF/volumes&quot;,&quot;type&quot;:&quot;volumes&quot;}] `
 -Comment Comments `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/applicationsets/fd3244ef7f1ab8bd16500c7a41bdf8f8 `
 -CustomerId string `
 -DisplayName Application Set KA_VEGA_APPSET1_186  `
 -Domain Domain `
 -ExportStatus PARTIALLY_EXPORTED `
 -Generation 0 `
 -Id 4c74ec5c-ecec-4483-9506-3fb5dc45b5d0 `
 -Initiators null `
 -IsFailoverAllowed true `
 -IsOverrideAllowed false `
 -IsPrimary true `
 -IsSyncAllowed true `
 -KvPairsPresent true `
 -Members [&quot;vol1&quot;,&quot;vol2&quot;] `
 -Name KA_VEGA_APPSET2_186 `
 -NonZeroRtoConfig ActiveSync `
 -RemoteRecoveryPoint null `
 -ReplicationPartner [{&quot;partnerSystem&quot;:&quot;cs2-C630-2939-141&quot;,&quot;replicationPartner&quot;:&quot;cs2-C630-2939_s1511&quot;},{&quot;partnerSystem&quot;:&quot;s2940_208&quot;,&quot;replicationPartner&quot;:&quot;s2940_1&quot;}] `
 -ReplicationState Started `
 -ReplicationTraffic Sending `
 -ReplicationType periodic `
 -RequestUri /v1/storage-systems/device-type4/2FF70002AC01F0FF/applicationsets/fd3244ef7f1ab8bd16500c7a41bdf8f8 `
 -SerialNumber 7CE738P06J `
 -SizeMiB 153600 `
 -SnapSetParentId 5 `
 -SnapSetParentName HPE `
 -SystemId 7CE751P312 `
 -Type string `
 -VvSetType VVSET `
 -ZeroRtoConfig PP
```

- Convert the resource to JSON
```powershell
$ArcusApplicationSetDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

