# AuditData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedResource** | [**AuditResource**](AuditResource.md) |  | [optional] 
**Code** | **String** | Unique code that describes the type of audit event that occurred | [optional] 
**ContextId** | **String** | Unique id used to track a request across services | [optional] 
**CustomerId** | **String** | Application Customer ID associated with this event | [optional] 
**Id** | **String** | Required: Unique ID for this audit event message, for example a GUID | 
**Message** | **String** | Required: Human readable message string that describes the action that occurred | 
**OccurredAt** | **String** | Required: UTC timestamp when the event occurred | 
**Permission** | **String** | Which privilege was used to grant/deny the action. E.g. controller.edit. | [optional] 
**Scope** | **String** | Provides additional limits on the authorization of the request. | [optional] 
**Source** | **String** | Which service/device is responsible for sending this event | [optional] 
**SourceIpAddress** | **String** | IP address from where the request originated | [optional] 
**State** | **String** | Required: Enum that identifies whether the action was successful or not: Success, Failure, PermissionDenied, Initiated | 
**TaskId** | **String** | Identifier linking asynchronous operations allowing initiation and completion of operations to be linked | [optional] 
**UniqueId** | **String** | Unique identifier generated internally | [optional] 
**UserEmail** | **String** | User who is associated with this event | [optional] 
**Version** | **Int32** | Required: Version of the event structure, allowing for changes in the future | 

## Examples

- Prepare the resource
```powershell
$AuditData = Initialize-PSOpenAPIToolsAuditData  -AssociatedResource null `
 -Code eventcode `
 -ContextId contextID `
 -CustomerId customer123 `
 -Id id123 `
 -Message volume 123 created `
 -OccurredAt 2020-09-08T16:51:33Z `
 -Permission volume.create `
 -Scope /volume/foo `
 -Source audit `
 -SourceIpAddress 1.2.3.4 `
 -State Success `
 -TaskId taskid123 `
 -UniqueId audit.event+6+12345678 `
 -UserEmail abc@dev.com `
 -Version 1
```

- Convert the resource to JSON
```powershell
$AuditData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

