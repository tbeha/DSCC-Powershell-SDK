# DiskFilterableFields
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayId** | **String** | ID of array the disk belongs to. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ArrayName** | **String** | Name of array the disk belongs to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.  &#x60;Filter, Sort&#x60; | [optional] 
**DeviceType** | **String** | Type of disk (HDD, SSD, N/A). Disk type. Possible values: &#39;hdd&#39;, &#39;ssd&#39;. &#x60;Filter, Sort&#x60; | [optional] 
**Id** | **String** | Identifier of disk. A 42 digit hexadecimal number. &#x60;Filter&#x60; | [optional] 
**Model** | **String** | Disk model name. &#x60;Filter, Sort&#x60; | [optional] 
**Serial** | **String** | Disk serial number(N/A if empty). &#x60;Filter, Sort&#x60; | [optional] 
**ShelfId** | **String** | Identifies the physical shelf the disk belongs to. A 42 digit hexadecimal number. &#x60;Filter, Sort&#x60; | [optional] 
**ShelfSerial** | **String** | Serial number of the shelf the disk is attached to. &#x60;Filter, Sort&#x60; | [optional] 
**State** | **String** | Disk hardware state. Disk state. Possible values: &#39;valid&#39;, &#39;in use&#39;, &#39;failed&#39;, absent&#39;, &#39;removed&#39;, &#39;void&#39;, &#39;t_fail&#39;, &#39;foreign&#39;. &#x60;Filter, Sort&#x60; | [optional] 

## Examples

- Prepare the resource
```powershell
$DiskFilterableFields = Initialize-PSOpenAPIToolsDiskFilterableFields  -ArrayId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ArrayName c12-array5 `
 -DeviceType null `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Model WDC WD1003FBYX-01Y7B0 `
 -Serial /dev/sdj `
 -ShelfId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -ShelfSerial AA-100373 `
 -State in use
```

- Convert the resource to JSON
```powershell
$DiskFilterableFields | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

