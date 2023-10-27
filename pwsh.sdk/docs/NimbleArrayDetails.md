# NimbleArrayDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllFlash** | **Boolean** | Whether it is an all-flash array. | [optional] 
**AllowLowerLimits** | **Boolean** | Setting this field to &#39;true&#39;  will allow the addition of an array with lower limits to a pool with higher limits. | [optional] 
**AvailableBytes** | **Int64** | The available space of the array. | [optional] 
**Brand** | **String** | Brand of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**CreatePool** | **Boolean** | Whether to create associated pool during array create. | [optional] 
**CreationTime** | **Int64** | Time when this array object was created. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**CtrlrASupportIp** | **String** | Controller A Support IP address. | [optional] 
**CtrlrBSupportIp** | **String** | Controller B Support IP address. | [optional] 
**CustomerId** | **String** | customerId | [optional] 
**DedupeCapacityBytes** | **Int64** | The dedupe capacity of a hybrid array. Does not apply to all-flash arrays. | [optional] 
**DedupeUsageBytes** | **Int64** | The dedupe usage of a hybrid array. Does not apply to all-flash arrays. | [optional] 
**ExtendedModel** | **String** | Extended model of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**FcPortCount** | **Int64** | Count of Fibre Channel Ports installed on the array. | [optional] 
**Force** | **Boolean** | Forcibly delete the specified array. | [optional] 
**FullName** | **String** | The array&#39;s fully qualified name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**Generation** | **Int32** | generation | [optional] 
**GigNicPortCount** | **Int64** | Count of 1G NIC Ports installed on the array. | [optional] 
**GroupState** | **String** | Group state. State of the array in the group. Possible values: &#39;invalid&#39;, &#39;initialized&#39;, &#39;unused&#39;, &#39;removing&#39;. | [optional] 
**IsFullyDedupeCapable** | **Boolean** | Flag specifies if the array fully capable to dedupe its usable capacity or not. | [optional] 
**IsSfa** | **Boolean** | Flag specifies if the array is sfa or not. | [optional] 
**IsSupportedHwConfig** | **Boolean** | Whether it is a supported hardware config. | [optional] 
**LastModified** | **Int64** | Time when this array object was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970. | [optional] 
**ModelSubType** | **String** | Array model sub-type. | [optional] 
**NicList** | [**NICDetails[]**](NICDetails.md) | List of NICs information. Used while creating an array. | [optional] 
**Oem** | **String** | OEM brand of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**PendingDeleteBytes** | **Int64** | The pending delete bytes in he tarray. | [optional] 
**PoolDescription** | **String** | Text description of the pool to be created during array creation. String of up to 255 printable ASCII characters. | [optional] 
**PoolName** | **String** | Name of pool to which this is a member. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**PublicKey** | [**PublicKeyDetails**](PublicKeyDetails.md) |  | [optional] 
**RawCapacityBytes** | **Int64** | The raw capacity bytes of the array. | [optional] 
**ResourceUri** | **String** | Link to the object URI | [optional] 
**Role** | **String** | Role of an array in the group. Possible values: &#39;leader&#39;, &#39;non_member&#39;, &#39;invalid&#39;, &#39;backup_leader&#39;, &#39;member&#39;, &#39;failed&#39;. | [optional] 
**SearchName** | **String** | The array name used for object search. Alphanumeric string, up to 64 characters including hyphen, period, colon. | [optional] 
**SecondaryMgmtIp** | **String** | Secondary management IP address for the Group. | [optional] 
**SnapCompression** | **Decimal** | The compression rate of snapshots in the array expressed as ratio. Fraction expressed as floating point number. | [optional] 
**SnapSavedBytes** | **Int64** | The saved space of snapshots in the array. | [optional] 
**SnapSpaceReduction** | **Decimal** | The space reduction rate of snapshots in the array expressed as ratio. Fraction expressed as floating point number. | [optional] 
**SnapUsageBytes** | **Int64** | The compressed usage of snapshots in array. | [optional] 
**SnapUsageUncompressedBytes** | **Int64** | Snap usage uncompressed bytes. | [optional] 
**Status** | **String** | Reachability status of the array in the group. Possible values: &#39;unreachable&#39;, &#39;reachable&#39;. | [optional] 
**TenGigSfpNicPortCount** | **Int64** | Count of 10G SFP NIC Ports installed on the array. | [optional] 
**TenGigTNicPortCount** | **Int64** | Count of 10G BaseT NIC Ports installed on the array. | [optional] 
**Upgrade** | [**UpgradeDetails**](UpgradeDetails.md) |  | [optional] 
**UsableCacheCapacityBytes** | **Int64** | Usable cache capacity in bytes. | [optional] 
**UsableCapacityBytes** | **Int64** | The usable capacity bytes of the array. | [optional] 
**Usage** | **Int64** | Used space of the array in bytes. | [optional] 
**UsageValid** | **Boolean** | Indicates whether the usage of the array is valid. | [optional] 
**Version** | **String** | Software version of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. | [optional] 
**VolCompression** | **Decimal** | The compression rate of volumes in the array expressed as ratio. Fraction expressed as floating point number. | [optional] 
**VolSavedBytes** | **Int64** | The saved space of volumes in the array. | [optional] 
**VolUsageBytes** | **Int64** | The compressed usage of volumes in the array. | [optional] 
**VolUsageUncompressedBytes** | **Int64** | The volume usage uncompressed bytes. | [optional] 
**ZconfIpaddrs** | [**ZConfIPaddrs[]**](ZConfIPaddrs.md) | List of link-local zero-configuration addresses of the array. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleArrayDetails = Initialize-PSOpenAPIToolsNimbleArrayDetails  -AllFlash false `
 -AllowLowerLimits true `
 -AvailableBytes 1234 `
 -Brand myobject-5 `
 -CreatePool true `
 -CreationTime 3400 `
 -CtrlrASupportIp 128.0.0.1 `
 -CtrlrBSupportIp 128.0.0.1 `
 -CustomerId string `
 -DedupeCapacityBytes 1234 `
 -DedupeUsageBytes 1234 `
 -ExtendedModel myobject-5 `
 -FcPortCount 1234 `
 -Force false `
 -FullName myobject-5 `
 -Generation 0 `
 -GigNicPortCount 1234 `
 -GroupState initialized `
 -IsFullyDedupeCapable false `
 -IsSfa false `
 -IsSupportedHwConfig true `
 -LastModified 3400 `
 -ModelSubType VMWare `
 -NicList null `
 -Oem myobject-5 `
 -PendingDeleteBytes 1234 `
 -PoolDescription 99.9999% availability `
 -PoolName myobject-5 `
 -PublicKey null `
 -RawCapacityBytes 1234 `
 -ResourceUri /api/v1/storage-systems/device-type2/2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Role leader `
 -SearchName vol:1 `
 -SecondaryMgmtIp 128.0.0.1 `
 -SnapCompression 9.18 `
 -SnapSavedBytes 1234 `
 -SnapSpaceReduction 9.18 `
 -SnapUsageBytes 1234 `
 -SnapUsageUncompressedBytes 1234 `
 -Status reachable `
 -TenGigSfpNicPortCount 1234 `
 -TenGigTNicPortCount 1234 `
 -Upgrade null `
 -UsableCacheCapacityBytes 1234 `
 -UsableCapacityBytes 1234 `
 -Usage 1234 `
 -UsageValid true `
 -Version myobject-5 `
 -VolCompression 9.18 `
 -VolSavedBytes 1234 `
 -VolUsageBytes 1234 `
 -VolUsageUncompressedBytes 1234 `
 -ZconfIpaddrs null
```

- Convert the resource to JSON
```powershell
$NimbleArrayDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

