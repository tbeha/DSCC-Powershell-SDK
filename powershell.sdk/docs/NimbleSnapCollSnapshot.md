# NimbleSnapCollSnapshot
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiryTime** | **Int64** | Unix timestamp indicating that the snapshot is considered expired by Snapshot Time-to-live(TTL). A value of 0 indicates that snapshot never expires. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**Id** | **String** | Identifier for the snapshot. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. | [optional] 
**ScheduleId** | **String** | Identifier of protection schedule. A 42 digit hexadecimal number. | [optional] 
**ScheduleName** | **String** | Name of protection schedule. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**SnapCollectionId** | **String** | Identifier of snapshot collection. A 42 digit hexadecimal number. | [optional] 
**SnapCollectionName** | **String** | Name of snapshot collection. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. | [optional] 
**VolId** | **String** | Parent volume ID. A 42 digit hexadecimal number. | [optional] 
**VolName** | **String** | Name of the parent volume in which the snapshot belongs to. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleSnapCollSnapshot = Initialize-PSOpenAPIToolsNimbleSnapCollSnapshot  -ExpiryTime 0 `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name snap1 `
 -ScheduleId 0c40f75f5b73693a47000000000000000000000018 `
 -ScheduleName Schedule-new `
 -SnapCollectionId 2a0df0fe6f7dc7bb16000000000000000000004014 `
 -SnapCollectionName snp1 `
 -VolId 0625dab4ed8948f2e000000000000000000000003a `
 -VolName vol1
```

- Convert the resource to JSON
```powershell
$NimbleSnapCollSnapshot | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

