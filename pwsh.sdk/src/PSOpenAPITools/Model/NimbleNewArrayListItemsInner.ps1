#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Id
Identifier for array. A 42 digit hexadecimal number.
.PARAMETER Model
Array model. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Name
The user provided name of the array. It is also the array's hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen.
.PARAMETER PoolId
ID of pool to which this is a member. A 42 digit hexadecimal number.
.PARAMETER Serial
Serial number of the array.
.PARAMETER AllFlash
Whether it is an all-flash array.
.PARAMETER AllowLowerLimits
Setting this field to 'true'  will allow the addition of an array with lower limits to a pool with higher limits.
.PARAMETER AvailableBytes
The available space of the array.
.PARAMETER Brand
Brand of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER CreatePool
Whether to create associated pool during array create.
.PARAMETER CreationTime
Time when this array object was created. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER CtrlrASupportIp
Controller A Support IP address.
.PARAMETER CtrlrBSupportIp
Controller B Support IP address.
.PARAMETER CustomerId
customerId
.PARAMETER DedupeCapacityBytes
The dedupe capacity of a hybrid array. Does not apply to all-flash arrays.
.PARAMETER DedupeUsageBytes
The dedupe usage of a hybrid array. Does not apply to all-flash arrays.
.PARAMETER ExtendedModel
Extended model of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER FcPortCount
Count of Fibre Channel Ports installed on the array.
.PARAMETER Force
Forcibly delete the specified array.
.PARAMETER FullName
The array's fully qualified name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Generation
generation
.PARAMETER GigNicPortCount
Count of 1G NIC Ports installed on the array.
.PARAMETER GroupState
Group state. State of the array in the group. Possible values: 'invalid', 'initialized', 'unused', 'removing'.
.PARAMETER IsFullyDedupeCapable
Flag specifies if the array fully capable to dedupe its usable capacity or not.
.PARAMETER IsSfa
Flag specifies if the array is sfa or not.
.PARAMETER IsSupportedHwConfig
Whether it is a supported hardware config.
.PARAMETER LastModified
Time when this array object was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER ModelSubType
Array model sub-type.
.PARAMETER NicList
List of NICs information. Used while creating an array.
.PARAMETER Oem
OEM brand of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER PendingDeleteBytes
The pending delete bytes in he tarray.
.PARAMETER PoolDescription
Text description of the pool to be created during array creation. String of up to 255 printable ASCII characters.
.PARAMETER PoolName
Name of pool to which this is a member. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER PublicKey
No description available.
.PARAMETER RawCapacityBytes
The raw capacity bytes of the array.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Role
Role of an array in the group. Possible values: 'leader', 'non_member', 'invalid', 'backup_leader', 'member', 'failed'.
.PARAMETER SearchName
The array name used for object search. Alphanumeric string, up to 64 characters including hyphen, period, colon.
.PARAMETER SecondaryMgmtIp
Secondary management IP address for the Group.
.PARAMETER SnapCompression
The compression rate of snapshots in the array expressed as ratio. Fraction expressed as floating point number.
.PARAMETER SnapSavedBytes
The saved space of snapshots in the array.
.PARAMETER SnapSpaceReduction
The space reduction rate of snapshots in the array expressed as ratio. Fraction expressed as floating point number.
.PARAMETER SnapUsageBytes
The compressed usage of snapshots in array.
.PARAMETER SnapUsageUncompressedBytes
Snap usage uncompressed bytes.
.PARAMETER Status
Reachability status of the array in the group. Possible values: 'unreachable', 'reachable'.
.PARAMETER TenGigSfpNicPortCount
Count of 10G SFP NIC Ports installed on the array.
.PARAMETER TenGigTNicPortCount
Count of 10G BaseT NIC Ports installed on the array.
.PARAMETER Upgrade
No description available.
.PARAMETER UsableCacheCapacityBytes
Usable cache capacity in bytes.
.PARAMETER UsableCapacityBytes
The usable capacity bytes of the array.
.PARAMETER Usage
Used space of the array in bytes.
.PARAMETER UsageValid
Indicates whether the usage of the array is valid.
.PARAMETER Version
Software version of the array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER VolCompression
The compression rate of volumes in the array expressed as ratio. Fraction expressed as floating point number.
.PARAMETER VolSavedBytes
The saved space of volumes in the array.
.PARAMETER VolUsageBytes
The compressed usage of volumes in the array.
.PARAMETER VolUsageUncompressedBytes
The volume usage uncompressed bytes.
.PARAMETER ZconfIpaddrs
List of link-local zero-configuration addresses of the array.
.OUTPUTS

NimbleNewArrayListItemsInner<PSCustomObject>
#>

function Initialize-NimbleNewArrayListItemsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AllFlash},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AllowLowerLimits},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AvailableBytes},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Brand},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CreatePool},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CtrlrASupportIp},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CtrlrBSupportIp},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${DedupeCapacityBytes},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${DedupeUsageBytes},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExtendedModel},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${FcPortCount},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Force},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullName},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${GigNicPortCount},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GroupState},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsFullyDedupeCapable},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSfa},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSupportedHwConfig},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ModelSubType},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NicList},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Oem},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PendingDeleteBytes},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolDescription},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolName},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PublicKey},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RawCapacityBytes},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Role},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SearchName},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecondaryMgmtIp},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SnapCompression},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapSavedBytes},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SnapSpaceReduction},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapUsageBytes},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapUsageUncompressedBytes},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TenGigSfpNicPortCount},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TenGigTNicPortCount},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Upgrade},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UsableCacheCapacityBytes},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UsableCapacityBytes},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Usage},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UsageValid},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Version},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${VolCompression},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolSavedBytes},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolUsageBytes},
        [Parameter(Position = 56, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolUsageUncompressedBytes},
        [Parameter(Position = 57, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ZconfIpaddrs}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNewArrayListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "model" = ${Model}
            "name" = ${Name}
            "pool_id" = ${PoolId}
            "serial" = ${Serial}
            "all_flash" = ${AllFlash}
            "allow_lower_limits" = ${AllowLowerLimits}
            "available_bytes" = ${AvailableBytes}
            "brand" = ${Brand}
            "create_pool" = ${CreatePool}
            "creation_time" = ${CreationTime}
            "ctrlr_a_support_ip" = ${CtrlrASupportIp}
            "ctrlr_b_support_ip" = ${CtrlrBSupportIp}
            "customerId" = ${CustomerId}
            "dedupe_capacity_bytes" = ${DedupeCapacityBytes}
            "dedupe_usage_bytes" = ${DedupeUsageBytes}
            "extended_model" = ${ExtendedModel}
            "fc_port_count" = ${FcPortCount}
            "force" = ${Force}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "gig_nic_port_count" = ${GigNicPortCount}
            "group_state" = ${GroupState}
            "is_fully_dedupe_capable" = ${IsFullyDedupeCapable}
            "is_sfa" = ${IsSfa}
            "is_supported_hw_config" = ${IsSupportedHwConfig}
            "last_modified" = ${LastModified}
            "model_sub_type" = ${ModelSubType}
            "nic_list" = ${NicList}
            "oem" = ${Oem}
            "pending_delete_bytes" = ${PendingDeleteBytes}
            "pool_description" = ${PoolDescription}
            "pool_name" = ${PoolName}
            "public_key" = ${PublicKey}
            "raw_capacity_bytes" = ${RawCapacityBytes}
            "resourceUri" = ${ResourceUri}
            "role" = ${Role}
            "search_name" = ${SearchName}
            "secondary_mgmt_ip" = ${SecondaryMgmtIp}
            "snap_compression" = ${SnapCompression}
            "snap_saved_bytes" = ${SnapSavedBytes}
            "snap_space_reduction" = ${SnapSpaceReduction}
            "snap_usage_bytes" = ${SnapUsageBytes}
            "snap_usage_uncompressed_bytes" = ${SnapUsageUncompressedBytes}
            "status" = ${Status}
            "ten_gig_sfp_nic_port_count" = ${TenGigSfpNicPortCount}
            "ten_gig_t_nic_port_count" = ${TenGigTNicPortCount}
            "upgrade" = ${Upgrade}
            "usable_cache_capacity_bytes" = ${UsableCacheCapacityBytes}
            "usable_capacity_bytes" = ${UsableCapacityBytes}
            "usage" = ${Usage}
            "usage_valid" = ${UsageValid}
            "version" = ${Version}
            "vol_compression" = ${VolCompression}
            "vol_saved_bytes" = ${VolSavedBytes}
            "vol_usage_bytes" = ${VolUsageBytes}
            "vol_usage_uncompressed_bytes" = ${VolUsageUncompressedBytes}
            "zconf_ipaddrs" = ${ZconfIpaddrs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNewArrayListItemsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNewArrayListItemsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNewArrayListItemsInner<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNewArrayListItemsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNewArrayListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNewArrayListItemsInner
        $AllProperties = ("id", "model", "name", "pool_id", "serial", "all_flash", "allow_lower_limits", "available_bytes", "brand", "create_pool", "creation_time", "ctrlr_a_support_ip", "ctrlr_b_support_ip", "customerId", "dedupe_capacity_bytes", "dedupe_usage_bytes", "extended_model", "fc_port_count", "force", "full_name", "generation", "gig_nic_port_count", "group_state", "is_fully_dedupe_capable", "is_sfa", "is_supported_hw_config", "last_modified", "model_sub_type", "nic_list", "oem", "pending_delete_bytes", "pool_description", "pool_name", "public_key", "raw_capacity_bytes", "resourceUri", "role", "search_name", "secondary_mgmt_ip", "snap_compression", "snap_saved_bytes", "snap_space_reduction", "snap_usage_bytes", "snap_usage_uncompressed_bytes", "status", "ten_gig_sfp_nic_port_count", "ten_gig_t_nic_port_count", "upgrade", "usable_cache_capacity_bytes", "usable_capacity_bytes", "usage", "usage_valid", "version", "vol_compression", "vol_saved_bytes", "vol_usage_bytes", "vol_usage_uncompressed_bytes", "zconf_ipaddrs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model"))) { #optional property not found
            $Model = $null
        } else {
            $Model = $JsonParameters.PSobject.Properties["model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_id"))) { #optional property not found
            $PoolId = $null
        } else {
            $PoolId = $JsonParameters.PSobject.Properties["pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "all_flash"))) { #optional property not found
            $AllFlash = $null
        } else {
            $AllFlash = $JsonParameters.PSobject.Properties["all_flash"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allow_lower_limits"))) { #optional property not found
            $AllowLowerLimits = $null
        } else {
            $AllowLowerLimits = $JsonParameters.PSobject.Properties["allow_lower_limits"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "available_bytes"))) { #optional property not found
            $AvailableBytes = $null
        } else {
            $AvailableBytes = $JsonParameters.PSobject.Properties["available_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "brand"))) { #optional property not found
            $Brand = $null
        } else {
            $Brand = $JsonParameters.PSobject.Properties["brand"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "create_pool"))) { #optional property not found
            $CreatePool = $null
        } else {
            $CreatePool = $JsonParameters.PSobject.Properties["create_pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlr_a_support_ip"))) { #optional property not found
            $CtrlrASupportIp = $null
        } else {
            $CtrlrASupportIp = $JsonParameters.PSobject.Properties["ctrlr_a_support_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlr_b_support_ip"))) { #optional property not found
            $CtrlrBSupportIp = $null
        } else {
            $CtrlrBSupportIp = $JsonParameters.PSobject.Properties["ctrlr_b_support_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_capacity_bytes"))) { #optional property not found
            $DedupeCapacityBytes = $null
        } else {
            $DedupeCapacityBytes = $JsonParameters.PSobject.Properties["dedupe_capacity_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_usage_bytes"))) { #optional property not found
            $DedupeUsageBytes = $null
        } else {
            $DedupeUsageBytes = $JsonParameters.PSobject.Properties["dedupe_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "extended_model"))) { #optional property not found
            $ExtendedModel = $null
        } else {
            $ExtendedModel = $JsonParameters.PSobject.Properties["extended_model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fc_port_count"))) { #optional property not found
            $FcPortCount = $null
        } else {
            $FcPortCount = $JsonParameters.PSobject.Properties["fc_port_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force"))) { #optional property not found
            $Force = $null
        } else {
            $Force = $JsonParameters.PSobject.Properties["force"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "full_name"))) { #optional property not found
            $FullName = $null
        } else {
            $FullName = $JsonParameters.PSobject.Properties["full_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gig_nic_port_count"))) { #optional property not found
            $GigNicPortCount = $null
        } else {
            $GigNicPortCount = $JsonParameters.PSobject.Properties["gig_nic_port_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "group_state"))) { #optional property not found
            $GroupState = $null
        } else {
            $GroupState = $JsonParameters.PSobject.Properties["group_state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_fully_dedupe_capable"))) { #optional property not found
            $IsFullyDedupeCapable = $null
        } else {
            $IsFullyDedupeCapable = $JsonParameters.PSobject.Properties["is_fully_dedupe_capable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_sfa"))) { #optional property not found
            $IsSfa = $null
        } else {
            $IsSfa = $JsonParameters.PSobject.Properties["is_sfa"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_supported_hw_config"))) { #optional property not found
            $IsSupportedHwConfig = $null
        } else {
            $IsSupportedHwConfig = $JsonParameters.PSobject.Properties["is_supported_hw_config"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model_sub_type"))) { #optional property not found
            $ModelSubType = $null
        } else {
            $ModelSubType = $JsonParameters.PSobject.Properties["model_sub_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nic_list"))) { #optional property not found
            $NicList = $null
        } else {
            $NicList = $JsonParameters.PSobject.Properties["nic_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "oem"))) { #optional property not found
            $Oem = $null
        } else {
            $Oem = $JsonParameters.PSobject.Properties["oem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pending_delete_bytes"))) { #optional property not found
            $PendingDeleteBytes = $null
        } else {
            $PendingDeleteBytes = $JsonParameters.PSobject.Properties["pending_delete_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_description"))) { #optional property not found
            $PoolDescription = $null
        } else {
            $PoolDescription = $JsonParameters.PSobject.Properties["pool_description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_name"))) { #optional property not found
            $PoolName = $null
        } else {
            $PoolName = $JsonParameters.PSobject.Properties["pool_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "public_key"))) { #optional property not found
            $PublicKey = $null
        } else {
            $PublicKey = $JsonParameters.PSobject.Properties["public_key"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raw_capacity_bytes"))) { #optional property not found
            $RawCapacityBytes = $null
        } else {
            $RawCapacityBytes = $JsonParameters.PSobject.Properties["raw_capacity_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "role"))) { #optional property not found
            $Role = $null
        } else {
            $Role = $JsonParameters.PSobject.Properties["role"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search_name"))) { #optional property not found
            $SearchName = $null
        } else {
            $SearchName = $JsonParameters.PSobject.Properties["search_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "secondary_mgmt_ip"))) { #optional property not found
            $SecondaryMgmtIp = $null
        } else {
            $SecondaryMgmtIp = $JsonParameters.PSobject.Properties["secondary_mgmt_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_compression"))) { #optional property not found
            $SnapCompression = $null
        } else {
            $SnapCompression = $JsonParameters.PSobject.Properties["snap_compression"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_saved_bytes"))) { #optional property not found
            $SnapSavedBytes = $null
        } else {
            $SnapSavedBytes = $JsonParameters.PSobject.Properties["snap_saved_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_space_reduction"))) { #optional property not found
            $SnapSpaceReduction = $null
        } else {
            $SnapSpaceReduction = $JsonParameters.PSobject.Properties["snap_space_reduction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_usage_bytes"))) { #optional property not found
            $SnapUsageBytes = $null
        } else {
            $SnapUsageBytes = $JsonParameters.PSobject.Properties["snap_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_usage_uncompressed_bytes"))) { #optional property not found
            $SnapUsageUncompressedBytes = $null
        } else {
            $SnapUsageUncompressedBytes = $JsonParameters.PSobject.Properties["snap_usage_uncompressed_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ten_gig_sfp_nic_port_count"))) { #optional property not found
            $TenGigSfpNicPortCount = $null
        } else {
            $TenGigSfpNicPortCount = $JsonParameters.PSobject.Properties["ten_gig_sfp_nic_port_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ten_gig_t_nic_port_count"))) { #optional property not found
            $TenGigTNicPortCount = $null
        } else {
            $TenGigTNicPortCount = $JsonParameters.PSobject.Properties["ten_gig_t_nic_port_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "upgrade"))) { #optional property not found
            $Upgrade = $null
        } else {
            $Upgrade = $JsonParameters.PSobject.Properties["upgrade"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usable_cache_capacity_bytes"))) { #optional property not found
            $UsableCacheCapacityBytes = $null
        } else {
            $UsableCacheCapacityBytes = $JsonParameters.PSobject.Properties["usable_cache_capacity_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usable_capacity_bytes"))) { #optional property not found
            $UsableCapacityBytes = $null
        } else {
            $UsableCapacityBytes = $JsonParameters.PSobject.Properties["usable_capacity_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage"))) { #optional property not found
            $Usage = $null
        } else {
            $Usage = $JsonParameters.PSobject.Properties["usage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage_valid"))) { #optional property not found
            $UsageValid = $null
        } else {
            $UsageValid = $JsonParameters.PSobject.Properties["usage_valid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version"))) { #optional property not found
            $Version = $null
        } else {
            $Version = $JsonParameters.PSobject.Properties["version"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_compression"))) { #optional property not found
            $VolCompression = $null
        } else {
            $VolCompression = $JsonParameters.PSobject.Properties["vol_compression"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_saved_bytes"))) { #optional property not found
            $VolSavedBytes = $null
        } else {
            $VolSavedBytes = $JsonParameters.PSobject.Properties["vol_saved_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_usage_bytes"))) { #optional property not found
            $VolUsageBytes = $null
        } else {
            $VolUsageBytes = $JsonParameters.PSobject.Properties["vol_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_usage_uncompressed_bytes"))) { #optional property not found
            $VolUsageUncompressedBytes = $null
        } else {
            $VolUsageUncompressedBytes = $JsonParameters.PSobject.Properties["vol_usage_uncompressed_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zconf_ipaddrs"))) { #optional property not found
            $ZconfIpaddrs = $null
        } else {
            $ZconfIpaddrs = $JsonParameters.PSobject.Properties["zconf_ipaddrs"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "model" = ${Model}
            "name" = ${Name}
            "pool_id" = ${PoolId}
            "serial" = ${Serial}
            "all_flash" = ${AllFlash}
            "allow_lower_limits" = ${AllowLowerLimits}
            "available_bytes" = ${AvailableBytes}
            "brand" = ${Brand}
            "create_pool" = ${CreatePool}
            "creation_time" = ${CreationTime}
            "ctrlr_a_support_ip" = ${CtrlrASupportIp}
            "ctrlr_b_support_ip" = ${CtrlrBSupportIp}
            "customerId" = ${CustomerId}
            "dedupe_capacity_bytes" = ${DedupeCapacityBytes}
            "dedupe_usage_bytes" = ${DedupeUsageBytes}
            "extended_model" = ${ExtendedModel}
            "fc_port_count" = ${FcPortCount}
            "force" = ${Force}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "gig_nic_port_count" = ${GigNicPortCount}
            "group_state" = ${GroupState}
            "is_fully_dedupe_capable" = ${IsFullyDedupeCapable}
            "is_sfa" = ${IsSfa}
            "is_supported_hw_config" = ${IsSupportedHwConfig}
            "last_modified" = ${LastModified}
            "model_sub_type" = ${ModelSubType}
            "nic_list" = ${NicList}
            "oem" = ${Oem}
            "pending_delete_bytes" = ${PendingDeleteBytes}
            "pool_description" = ${PoolDescription}
            "pool_name" = ${PoolName}
            "public_key" = ${PublicKey}
            "raw_capacity_bytes" = ${RawCapacityBytes}
            "resourceUri" = ${ResourceUri}
            "role" = ${Role}
            "search_name" = ${SearchName}
            "secondary_mgmt_ip" = ${SecondaryMgmtIp}
            "snap_compression" = ${SnapCompression}
            "snap_saved_bytes" = ${SnapSavedBytes}
            "snap_space_reduction" = ${SnapSpaceReduction}
            "snap_usage_bytes" = ${SnapUsageBytes}
            "snap_usage_uncompressed_bytes" = ${SnapUsageUncompressedBytes}
            "status" = ${Status}
            "ten_gig_sfp_nic_port_count" = ${TenGigSfpNicPortCount}
            "ten_gig_t_nic_port_count" = ${TenGigTNicPortCount}
            "upgrade" = ${Upgrade}
            "usable_cache_capacity_bytes" = ${UsableCacheCapacityBytes}
            "usable_capacity_bytes" = ${UsableCapacityBytes}
            "usage" = ${Usage}
            "usage_valid" = ${UsageValid}
            "version" = ${Version}
            "vol_compression" = ${VolCompression}
            "vol_saved_bytes" = ${VolSavedBytes}
            "vol_usage_bytes" = ${VolUsageBytes}
            "vol_usage_uncompressed_bytes" = ${VolUsageUncompressedBytes}
            "zconf_ipaddrs" = ${ZconfIpaddrs}
        }

        return $PSO
    }

}

