# ArcusReverseParams
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Current** | **Boolean** | Changes both the role and the direction of data flow between the protected volume sets. For example, if the roles of the protected volume sets are &quot;&quot;primary&quot;&quot; and &quot;&quot;secondary&quot;&quot;, issuing the -current option to the reverse operation will result in the roles of the protected volume set becoming &quot;&quot;secondary-rev&quot;&quot; and &quot;&quot;primary-rev&quot;&quot; respectively, and the direction data flows between the groups is reversed. Since the -current option actually reverses the direction of data replication, it requires the protected volume set be stopped.This option must be used with care to ensure the protected volume sets do not end up in a non-deterministic state (like &quot;&quot;secondary&quot;&quot;, &quot;&quot;secondary-rev&quot;&quot; for example) and to ensure data loss does not occur by inadvertently changing the direction of data flow and resyncing old data on top of newer data. | [optional] 
**LocalGroupDirection** | **Boolean** | This option only applies to the reverse operation, and only when the -natural or -current options to the reverse operation are specified. Specifying this option with the reverse operation and an associated -natural or -current option will only affect the system where the reverse command is issued, and will not be mirrored to any other arrays in the Remote Copy configuration. | [optional] 
**Natural** | **Boolean** | Changes the role of the protected volume sets but not the direction of data flow between the groups on the arrays. For example, if the role of the protected volume sets are &quot;&quot;primary&quot;&quot; and &quot;&quot;secondary&quot;&quot;, issuing the -natural option with the reverse operation will result in the role of the groups becoming &quot;&quot;primary-rev&quot;&quot; and &quot;&quot;secondary-rev&quot;&quot; respectively. The direction of data flow between the protected volume sets is not affected, only the roles. Since the -natural option does not change the direction of data flow between the protected volume sets, it does not require the protected volume sets be stopped. This option must be used with care to ensure the protected volume sets do not end up in a non-deterministic state (like &quot;&quot;secondary&quot;&quot;, &quot;&quot;secondary-rev&quot;&quot; for example) and to ensure data loss does not occur by inadvertently changing the direction of data flow and resyncing old data on top of newer data. | [optional] 
**NoSnapshot** | **Boolean** | Specifies that snapshots are not taken of the protected volume sets that are switched from secondary to primary. Additionally, existing snapshots are deleted if the protected volume sets are switched from primary to secondary. The use of this option may result in a full synchronization of the secondary volumes. | [optional] 
**SkipPromote** | **Boolean** | Specifies that the synchronized snapshots of the protected volume set that are switched from primary to secondary should not be promoted to the base volume. The incorrect use of this option can lead to the primary and secondary volumes not being consistent. | [optional] 
**StopGroups** | **Boolean** | Specifies that the system stops the replication before performing the reverse action. | [optional] 
**TargetName** | **String** | Replication partner name (target name) on which the reverse action to be performed. | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusReverseParams = Initialize-PSOpenAPIToolsArcusReverseParams  -Current true `
 -LocalGroupDirection true `
 -Natural true `
 -NoSnapshot true `
 -SkipPromote true `
 -StopGroups true `
 -TargetName s1511
```

- Convert the resource to JSON
```powershell
$ArcusReverseParams | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

