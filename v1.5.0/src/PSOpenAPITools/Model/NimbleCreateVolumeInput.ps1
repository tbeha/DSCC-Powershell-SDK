#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

Create Nimble volume input.

.PARAMETER AgentType
External management agent type. Defaults to 'none'. Possible values: 'none', 'smis', 'vvol', 'openstack', 'openstackv2'
.PARAMETER AppUuid
Application identifier of volume. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. Defaults to the empty string.
.PARAMETER BaseSnapId
Base snapshot ID. This attribute is required together with name and clone when cloning a volume with the create operation. A 42 digit hexadecimal int64. Defaults to the empty string.
.PARAMETER BlockSize
Size in bytes of blocks in the volume. Defaults to 4096.
.PARAMETER CachePinned
If set to true, all the contents of this volume are kept in flash cache. This provides for consistent performance guarantees for all types of workloads. The amount of flash needed to pin the volume is equal to the limit for the volume. Defaults to 'false'.
.PARAMETER Clone
Whether this volume is a clone. Use this attribute in combination with name and base_snap_id to create a clone by setting clone = true. Defaults to 'false'.
.PARAMETER DedupeEnabled
Indicate whether dedupe is enabled. Defaults to 'false'.
.PARAMETER Description
Text description of volume. String of up to 255 printable ASCII characters. Defaults to the empty string.
.PARAMETER DestPoolId
ID of the destination pool where the volume is moving to. A 42 digit hexadecimal int64. Defaults to the empty string.
.PARAMETER EncryptionCipher
The encryption cipher of the volume. Defaults to 'none'. Possible values: 'none', 'aes_256_xts'
.PARAMETER FolderId
ID of the folder holding this volume. An optional NsObjectID. A 42 digit hexadecimal int64 or the empty string. Defaults to the empty string.
.PARAMETER Limit
Limit for the volume as a percentage of volume size. Percentage as integer from 0 to 100. Defaults to the default volume limit set on group, typically 100.
.PARAMETER LimitIops
IOPS limit for this volume. If limit_iops is not specified when a volume is created, or if limit_iops is set to -1, then the volume has no IOPS limit. If limit_iops is not specified while creating a clone, IOPS limit of parent volume will be used as limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;= ((limit_mbps MB/s * 2^20 B/MB) / block_size B). By default the volume is created with unlimited iops.
.PARAMETER LimitMbps
Throughput limit for this volume in MB/s. If limit_mbps is not specified when a volume is created, or if limit_mbps is set to -1, then the volume has no MBPS limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited. If both limit_iops and limit_mbps are specified, limit_mbps must not be hit before limit_iops. In other words, IOPS and MBPS limits should honor limit_iops _ampersand_amp;lt;= ((limit_mbps MB/s * 2^20 B/MB) / block_size B). By default, the volume is created with unlimited throughput.
.PARAMETER Metadata
Key-value pairs that augment a volume's attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array.
.PARAMETER MultiInitiator
This indicates whether volume and its snapshots are multi-initiator accessible. This attribute applies only to volumes and snapshots available to iSCSI initiators. Defaults to 'false'.
.PARAMETER Name
Name of the volume. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints.
.PARAMETER Online
Online state of volume, available for host initiators to establish connections. Defaults to 'true'.
.PARAMETER OwnedByGroupId
ID of group that currently owns the volume. A 42 digit hexadecimal int64. Defaults to the ID of the group that created the volume.
.PARAMETER PerfpolicyId
Identifier of the performance policy. After creating a volume, performance policy for the volume can only be changed to another performance policy with same block size. A 42 digit hexadecimal int64. Defaults to ID of the 'default' performance policy.
.PARAMETER PoolId
Identifier associated with the pool in the storage pool table. A 42 digit hexadecimal int64. Defaults to the ID of the 'default' pool.
.PARAMETER ReadOnly
Volume is read-only. Defaults to 'false'.
.PARAMETER Reserve
Amount of space to reserve for this volume as a percentage of volume size. Percentage as integer from 0 to 100. Defaults to the default volume reservation set on the group, typically 0.
.PARAMETER Size
Volume size in megabytes. Size is required for creating a volume but not for cloning an existing volume.When creating a new volume, size is required. When cloning an existing volume, size defaults to that of the parent volume.
.PARAMETER SnapReserve
Amount of space to reserve for snapshots of this volume as a percentage of volume size. Defaults to the default snapshot reserve set on the group, typically 0.
.PARAMETER SnapWarnLevel
Threshold for available space as a percentage of volume size below which an alert is raised. Defaults to the default snapshot warning level set on the group, typically 0.
.PARAMETER Suffix
suffix for customized volume name. This field is deprecated.
.PARAMETER WarnLevel
Threshold for available space as a percentage of volume size below which an alert is raised. If this option is not specified, array default volume warn level setting is used to decide the warning level for this volume. Percentage as integer from 0 to 100. Defaults to the default volume warning level set on the group, typically 80.
.OUTPUTS

NimbleCreateVolumeInput<PSCustomObject>
#>

function Initialize-NimbleCreateVolumeInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AgentType},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppUuid},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BaseSnapId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BlockSize},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CachePinned},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Clone},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupeEnabled},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DestPoolId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EncryptionCipher},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FolderId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Limit},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LimitIops},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LimitMbps},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Metadata},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MultiInitiator},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Online},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OwnedByGroupId},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PerfpolicyId},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ReadOnly},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Reserve},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Size},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapReserve},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapWarnLevel},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Suffix},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${WarnLevel}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreateVolumeInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "agent_type" = ${AgentType}
            "app_uuid" = ${AppUuid}
            "base_snap_id" = ${BaseSnapId}
            "block_size" = ${BlockSize}
            "cache_pinned" = ${CachePinned}
            "clone" = ${Clone}
            "dedupe_enabled" = ${DedupeEnabled}
            "description" = ${Description}
            "dest_pool_id" = ${DestPoolId}
            "encryption_cipher" = ${EncryptionCipher}
            "folder_id" = ${FolderId}
            "limit" = ${Limit}
            "limit_iops" = ${LimitIops}
            "limit_mbps" = ${LimitMbps}
            "metadata" = ${Metadata}
            "multi_initiator" = ${MultiInitiator}
            "name" = ${Name}
            "online" = ${Online}
            "owned_by_group_id" = ${OwnedByGroupId}
            "perfpolicy_id" = ${PerfpolicyId}
            "pool_id" = ${PoolId}
            "read_only" = ${ReadOnly}
            "reserve" = ${Reserve}
            "size" = ${Size}
            "snap_reserve" = ${SnapReserve}
            "snap_warn_level" = ${SnapWarnLevel}
            "suffix" = ${Suffix}
            "warn_level" = ${WarnLevel}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreateVolumeInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreateVolumeInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreateVolumeInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreateVolumeInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreateVolumeInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreateVolumeInput
        $AllProperties = ("agent_type", "app_uuid", "base_snap_id", "block_size", "cache_pinned", "clone", "dedupe_enabled", "description", "dest_pool_id", "encryption_cipher", "folder_id", "limit", "limit_iops", "limit_mbps", "metadata", "multi_initiator", "name", "online", "owned_by_group_id", "perfpolicy_id", "pool_id", "read_only", "reserve", "size", "snap_reserve", "snap_warn_level", "suffix", "warn_level")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'name' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'name' missing."
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "agent_type"))) { #optional property not found
            $AgentType = $null
        } else {
            $AgentType = $JsonParameters.PSobject.Properties["agent_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_uuid"))) { #optional property not found
            $AppUuid = $null
        } else {
            $AppUuid = $JsonParameters.PSobject.Properties["app_uuid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "base_snap_id"))) { #optional property not found
            $BaseSnapId = $null
        } else {
            $BaseSnapId = $JsonParameters.PSobject.Properties["base_snap_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_size"))) { #optional property not found
            $BlockSize = $null
        } else {
            $BlockSize = $JsonParameters.PSobject.Properties["block_size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cache_pinned"))) { #optional property not found
            $CachePinned = $null
        } else {
            $CachePinned = $JsonParameters.PSobject.Properties["cache_pinned"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "clone"))) { #optional property not found
            $Clone = $null
        } else {
            $Clone = $JsonParameters.PSobject.Properties["clone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_enabled"))) { #optional property not found
            $DedupeEnabled = $null
        } else {
            $DedupeEnabled = $JsonParameters.PSobject.Properties["dedupe_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dest_pool_id"))) { #optional property not found
            $DestPoolId = $null
        } else {
            $DestPoolId = $JsonParameters.PSobject.Properties["dest_pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryption_cipher"))) { #optional property not found
            $EncryptionCipher = $null
        } else {
            $EncryptionCipher = $JsonParameters.PSobject.Properties["encryption_cipher"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "folder_id"))) { #optional property not found
            $FolderId = $null
        } else {
            $FolderId = $JsonParameters.PSobject.Properties["folder_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit"))) { #optional property not found
            $Limit = $null
        } else {
            $Limit = $JsonParameters.PSobject.Properties["limit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit_iops"))) { #optional property not found
            $LimitIops = $null
        } else {
            $LimitIops = $JsonParameters.PSobject.Properties["limit_iops"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit_mbps"))) { #optional property not found
            $LimitMbps = $null
        } else {
            $LimitMbps = $JsonParameters.PSobject.Properties["limit_mbps"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "metadata"))) { #optional property not found
            $Metadata = $null
        } else {
            $Metadata = $JsonParameters.PSobject.Properties["metadata"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "multi_initiator"))) { #optional property not found
            $MultiInitiator = $null
        } else {
            $MultiInitiator = $JsonParameters.PSobject.Properties["multi_initiator"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "owned_by_group_id"))) { #optional property not found
            $OwnedByGroupId = $null
        } else {
            $OwnedByGroupId = $JsonParameters.PSobject.Properties["owned_by_group_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "perfpolicy_id"))) { #optional property not found
            $PerfpolicyId = $null
        } else {
            $PerfpolicyId = $JsonParameters.PSobject.Properties["perfpolicy_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_id"))) { #optional property not found
            $PoolId = $null
        } else {
            $PoolId = $JsonParameters.PSobject.Properties["pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "read_only"))) { #optional property not found
            $ReadOnly = $null
        } else {
            $ReadOnly = $JsonParameters.PSobject.Properties["read_only"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reserve"))) { #optional property not found
            $Reserve = $null
        } else {
            $Reserve = $JsonParameters.PSobject.Properties["reserve"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_reserve"))) { #optional property not found
            $SnapReserve = $null
        } else {
            $SnapReserve = $JsonParameters.PSobject.Properties["snap_reserve"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_warn_level"))) { #optional property not found
            $SnapWarnLevel = $null
        } else {
            $SnapWarnLevel = $JsonParameters.PSobject.Properties["snap_warn_level"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "suffix"))) { #optional property not found
            $Suffix = $null
        } else {
            $Suffix = $JsonParameters.PSobject.Properties["suffix"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warn_level"))) { #optional property not found
            $WarnLevel = $null
        } else {
            $WarnLevel = $JsonParameters.PSobject.Properties["warn_level"].value
        }

        $PSO = [PSCustomObject]@{
            "agent_type" = ${AgentType}
            "app_uuid" = ${AppUuid}
            "base_snap_id" = ${BaseSnapId}
            "block_size" = ${BlockSize}
            "cache_pinned" = ${CachePinned}
            "clone" = ${Clone}
            "dedupe_enabled" = ${DedupeEnabled}
            "description" = ${Description}
            "dest_pool_id" = ${DestPoolId}
            "encryption_cipher" = ${EncryptionCipher}
            "folder_id" = ${FolderId}
            "limit" = ${Limit}
            "limit_iops" = ${LimitIops}
            "limit_mbps" = ${LimitMbps}
            "metadata" = ${Metadata}
            "multi_initiator" = ${MultiInitiator}
            "name" = ${Name}
            "online" = ${Online}
            "owned_by_group_id" = ${OwnedByGroupId}
            "perfpolicy_id" = ${PerfpolicyId}
            "pool_id" = ${PoolId}
            "read_only" = ${ReadOnly}
            "reserve" = ${Reserve}
            "size" = ${Size}
            "snap_reserve" = ${SnapReserve}
            "snap_warn_level" = ${SnapWarnLevel}
            "suffix" = ${Suffix}
            "warn_level" = ${WarnLevel}
        }

        return $PSO
    }

}

