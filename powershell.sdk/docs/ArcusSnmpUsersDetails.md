# ArcusSnmpUsersDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedLinks** | [**ArcusSnmpUsersAssociatedLinksInner[]**](ArcusSnmpUsersAssociatedLinksInner.md) | Associated Links Details | [optional] 
**Authprotocol** | **String** | Specify the SNMP users authentication protocols. | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**Displayname** | **String** | Name to be used for display purposes | [optional] 
**Domain** | **String** | Domain that the resource belongs to | [optional] 
**Generation** | **Int32** | generation &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Unique Identifier of the resource. &#x60;Filter&#x60; | [optional] 
**Privprotocol** | **String** | Specify the SNMP users privacy protocols. | [optional] 
**ResourceUri** | **String** | resourceUri for detailed snmpUsers object | [optional] 
**SystemId** | **String** | SystemUid/Serial Number  of the array. | [optional] 
**SystemWWN** | **String** | WWN of the array | [optional] 
**Type** | **String** | type | [optional] 
**Username** | **String** | Specify the SNMPv3 user name | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcusSnmpUsersDetails = Initialize-PSOpenAPIToolsArcusSnmpUsersDetails  -AssociatedLinks [{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/recommendations&quot;,&quot;type&quot;:&quot;recommendations&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/supportsettings&quot;,&quot;type&quot;:&quot;support-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/telemetry&quot;,&quot;type&quot;:&quot;telemetry&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/capacity-summary&quot;,&quot;type&quot;:&quot;system capacity&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/network-settings&quot;,&quot;type&quot;:&quot;network-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/component-summary&quot;,&quot;type&quot;:&quot;component-summary&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/certificates&quot;,&quot;type&quot;:&quot;certificates&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/mail-settings&quot;,&quot;type&quot;:&quot;mail-settings&quot;},{&quot;resourceUri&quot;:&quot;/api/v1/storage-systems/7CE751P312/device-type4/network-services&quot;,&quot;type&quot;:&quot;network-services&quot;}] `
 -Authprotocol SAS `
 -ConsoleUri data-ops-manager/storage-systems/device-type4/SGH014XGSP/settings/system-settings `
 -CustomerId string `
 -Displayname Drive 0.SIDE_NONE.2.0 `
 -Domain server.com/collect `
 -Generation 0 `
 -Id 9c3c4f29a82fd8d632ff379116fa0b8f `
 -Privprotocol privprotocol `
 -ResourceUri /v1/storage-systems/device-type4/7CE751P312/snmp-users/9c3c4f29a82fd8d632ff379116fa0b8f `
 -SystemId 7CE751P312 `
 -SystemWWN 2FF70002AC018D94 `
 -Type string `
 -Username username
```

- Convert the resource to JSON
```powershell
$ArcusSnmpUsersDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

