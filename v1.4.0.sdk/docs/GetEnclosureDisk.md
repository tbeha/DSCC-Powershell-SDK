# GetEnclosureDisk
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArchType** | **String** | Specifies arch type | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**FailReason** | **String** | Specifies the failure reason, incase of failures | [optional] 
**FileServerId** | **String** | An identifier of the file server resource, usually a UUID | [optional] 
**Generation** | **Int64** | This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of the two different copies of a resource is more up to date.  | [optional] 
**Id** | **Int64** | Specifies the id of the drive | [optional] 
**InsertTime** | [**Calendar**](Calendar.md) |  | [optional] 
**JbofEnclosureId** | **String** | Unique Identifier of the JBOF enclosure | [optional] 
**JbofEnclosureName** | **String** | Name of the JBOF enclosure | [optional] 
**JbofNodeId** | **String** | Unique identifier of the JBOF Node | [optional] 
**JbofNodeName** | **String** | Name of the JBOF Node | [optional] 
**Model** | **String** | Model of the drive | [optional] 
**Name** | **String** | Specifies the name of the drive | [optional] 
**ResourceUri** | **String** | Resource URI of the drive | [optional] 
**SerialNumber** | **String** | Serial Number of the drive | [optional] 
**Shelf** | **String** | Specifies the location of the shelf | [optional] 
**SizeInBytes** | **Int64** | Size of the drive in bytes | [optional] 
**Slot** | **Int64** | Specifies the slot number in a shelf | [optional] 
**State** | **String** | State of the drive | [optional] 
**Type** | **String** | Specifies the type of the drive | [optional] 
**Uuid** | **String** | Specifies the uuid of the drive | [optional] 

## Examples

- Prepare the resource
```powershell
$GetEnclosureDisk = Initialize-PSOpenAPIToolsGetEnclosureDisk  -ArchType null `
 -CustomerId null `
 -FailReason null `
 -FileServerId null `
 -Generation null `
 -Id null `
 -InsertTime null `
 -JbofEnclosureId null `
 -JbofEnclosureName null `
 -JbofNodeId null `
 -JbofNodeName null `
 -Model null `
 -Name null `
 -ResourceUri null `
 -SerialNumber null `
 -Shelf null `
 -SizeInBytes null `
 -Slot null `
 -State null `
 -Type null `
 -Uuid null
```

- Convert the resource to JSON
```powershell
$GetEnclosureDisk | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

