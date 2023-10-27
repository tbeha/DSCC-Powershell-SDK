#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.3.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER AccessProtocol
Access protocol of the folder. This attribute is used by the VASA Provider to determine the access protocol of the bind request. If not specified in the creation request, it will be the access protocol supported by the group. If the group supports multiple protocols, the default will be Fibre Channel. This field is meaningful only to VVol folder. Possible values: 'iscsi', 'fc'.
.PARAMETER AgentType
External management agent type. Possible values: 'none', 'smis', 'vvol', 'openstack'.
.PARAMETER AppUuid
Application identifier of the folder.
.PARAMETER AppserverId
Identifier of the application server associated with the folder.
.PARAMETER AppserverName
Name of the application server associated with the folder.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CapacityBytes
Capacity of the folder in bytes. If the folder's size has a usage limit, capacity_bytes will be the folder's usage limit. If the folder's size does not have a usage limit, capacity_bytes will be the pool's capacity. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER CompressedSnapUsageBytes
Compressed usage of snapshots in the folder. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER CompressedVolUsageBytes
Compressed usage of volumes in the folder. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER CompressionRatio
Compression savings for the folder expressed as ratio. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CreationTime
Time when this folder was created.
.PARAMETER CustomerId
customerId
.PARAMETER Description
Text description of folder.
.PARAMETER FolsetId
Identifier of the folder set associated with the folder. Only VVol folder can be associated with the folder set. The folder and the containing folder set must be associated with the same application server.
.PARAMETER FolsetName
Name of the folder set associated with the folder. Only VVol folder can be associated with the folder set. The folder and the containing folder set must be associated with the same application server.
.PARAMETER Fqn
Fully qualified name of folder in the pool.
.PARAMETER FreeSpaceBytes
Free space in the folder in bytes. If the folder has a usage limit, free_space_bytes will be the folder's free space (the folder's usage limit minus the folder's space usage). If the folder does not have a usage limit, free_space_bytes will be the pool's free space. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER FullName
Fully qualified name of folder in the group.
.PARAMETER Generation
generation
.PARAMETER InheritedVolPerfpolId
Identifier of the default performance policy for a newly created volume.
.PARAMETER InheritedVolPerfpolName
Name of the default performance policy for a newly created volume.
.PARAMETER LastModified
Identifier of the default performance policy for a newly created volume.
.PARAMETER LimitBytes
Folder limit size in bytes. By default, a folder (except SMIS and VVol types) does not have a limit. If limit_bytes is not specified when a folder is created, or if limit_bytes is set to the largest possible 64-bit signed integer (9223372036854775807), then the folder has no limit. Otherwise, a limit smaller than the capacity of the pool can be set. On output, if the folder has a limit, the limit_bytes_specified attribute will be true and limit_bytes will be the limit. If the folder does not have a limit, the limit_bytes_specified attribute will be false and limit_bytes will be interpreted based on the value of the usage_valid attribute. If the usage_valid attribute is true, limits_byte will be the capacity of the pool. Otherwise, limits_bytes is not meaningful and can be null. SMIS and VVol folders require a size limit. This attribute is superseded by limit_size_bytes.
.PARAMETER LimitBytesSpecified
Indicates whether the folder has a limit.
.PARAMETER LimitIops
IOPS limit for this folder. If limit_iops is not specified when a folder is created, or if limit_iops is set to -1, then the folder has no IOPS limit. IOPS limit should be in range [256, 4294967294] or -1 for unlimited.
.PARAMETER LimitMbps
Throughput limit for this folder in MB/s. If limit_mbps is not specified when a folder is created, or if limit_mbps is set to -1, then the folder has no throughput limit. MBPS limit should be in range [1, 4294967294] or -1 for unlimited.
.PARAMETER LimitSizeBytes
Folder size limit in bytes. If limit_size_bytes is not specified when a folder is created, or if limit_size_bytes is set to -1, then the folder has no limit. Otherwise, a limit smaller than the capacity of the pool can be set. Folders with an agent_type of 'smis' or 'vvol' must have a size limit.
.PARAMETER NumSnapcolls
Number of snapshot collections inside the folder. This attribute is deprecated and has no meaningful value.
.PARAMETER NumSnaps
Number of snapshots inside the folder. This attribute is deprecated and has no meaningful value.
.PARAMETER OverdraftLimitPct
Amount of space to consider as overdraft range for this folder as a percentage of folder used limit. Valid values are from 0% - 200%. This is the limit above the folder usage limit beyond which enforcement action(volume offline/non-writable) is issued.
.PARAMETER ProvisionedBytes
Sum of provisioned size of volumes in the folder.
.PARAMETER ProvisionedLimitSizeBytes
Limit on the provisioned size of volumes in a folder. If provisioned_limit_size_bytes is not specified when a folder is created, or if provisioned_limit_size_bytes is set to -1, then the folder has no provisioned size limit.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER SearchName
Name of folder used for object search.
.PARAMETER SnapCompressionRatio
Identifier of the default performance policy for a newly created volume.
.PARAMETER TenantId
Tenant ID of the folder. This is used to determine what tenant context the folder belongs to.
.PARAMETER Type
type
.PARAMETER UncompressedSnapUsageBytes
Uncompressed usage of snapshots in the folder. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER UncompressedVolUsageBytes
Uncompressed usage of volumes in the folder. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER UnusedReserveBytes
Unused reserve of volumes in the folder in bytes. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER UnusedSnapReserveBytes
Unused reserve of snapshots of volumes in the folder in bytes. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER UsageBytes
Sum of mapped usage and snapshot uncompressed usage of volumes in the folder.
.PARAMETER UsageValid
Indicate whether the space usage attributes of folder are valid.
.PARAMETER VolCompressionRatio
Compression ratio of volumes in the folder. This field is meaningful only when the usage_valid attribute is true.
.PARAMETER VolumeList
List of volumes contained by the folder.
.PARAMETER VolumeMappedBytes
Sum of mapped usage of volumes in the folder.
.OUTPUTS

NimbleFolderDetails<PSCustomObject>
#>

function Initialize-NimbleFolderDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccessProtocol},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AgentType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppUuid},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppserverId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppserverName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CapacityBytes},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CompressedSnapUsageBytes},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CompressedVolUsageBytes},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CompressionRatio},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FolsetId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FolsetName},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fqn},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${FreeSpaceBytes},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullName},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InheritedVolPerfpolId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InheritedVolPerfpolName},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LimitBytes},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LimitBytesSpecified},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LimitIops},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LimitMbps},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LimitSizeBytes},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumSnapcolls},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumSnaps},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${OverdraftLimitPct},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ProvisionedBytes},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ProvisionedLimitSizeBytes},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SearchName},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SnapCompressionRatio},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UncompressedSnapUsageBytes},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UncompressedVolUsageBytes},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UnusedReserveBytes},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UnusedSnapReserveBytes},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UsageBytes},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UsageValid},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${VolCompressionRatio},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${VolumeList},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeMappedBytes}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleFolderDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "access_protocol" = ${AccessProtocol}
            "agent_type" = ${AgentType}
            "app_uuid" = ${AppUuid}
            "appserver_id" = ${AppserverId}
            "appserver_name" = ${AppserverName}
            "associated_links" = ${AssociatedLinks}
            "capacity_bytes" = ${CapacityBytes}
            "compressed_snap_usage_bytes" = ${CompressedSnapUsageBytes}
            "compressed_vol_usage_bytes" = ${CompressedVolUsageBytes}
            "compression_ratio" = ${CompressionRatio}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "folset_id" = ${FolsetId}
            "folset_name" = ${FolsetName}
            "fqn" = ${Fqn}
            "free_space_bytes" = ${FreeSpaceBytes}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "inherited_vol_perfpol_id" = ${InheritedVolPerfpolId}
            "inherited_vol_perfpol_name" = ${InheritedVolPerfpolName}
            "last_modified" = ${LastModified}
            "limit_bytes" = ${LimitBytes}
            "limit_bytes_specified" = ${LimitBytesSpecified}
            "limit_iops" = ${LimitIops}
            "limit_mbps" = ${LimitMbps}
            "limit_size_bytes" = ${LimitSizeBytes}
            "num_snapcolls" = ${NumSnapcolls}
            "num_snaps" = ${NumSnaps}
            "overdraft_limit_pct" = ${OverdraftLimitPct}
            "provisioned_bytes" = ${ProvisionedBytes}
            "provisioned_limit_size_bytes" = ${ProvisionedLimitSizeBytes}
            "resourceUri" = ${ResourceUri}
            "search_name" = ${SearchName}
            "snap_compression_ratio" = ${SnapCompressionRatio}
            "tenant_id" = ${TenantId}
            "type" = ${Type}
            "uncompressed_snap_usage_bytes" = ${UncompressedSnapUsageBytes}
            "uncompressed_vol_usage_bytes" = ${UncompressedVolUsageBytes}
            "unused_reserve_bytes" = ${UnusedReserveBytes}
            "unused_snap_reserve_bytes" = ${UnusedSnapReserveBytes}
            "usage_bytes" = ${UsageBytes}
            "usage_valid" = ${UsageValid}
            "vol_compression_ratio" = ${VolCompressionRatio}
            "volume_list" = ${VolumeList}
            "volume_mapped_bytes" = ${VolumeMappedBytes}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleFolderDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleFolderDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleFolderDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleFolderDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleFolderDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleFolderDetails
        $AllProperties = ("access_protocol", "agent_type", "app_uuid", "appserver_id", "appserver_name", "associated_links", "capacity_bytes", "compressed_snap_usage_bytes", "compressed_vol_usage_bytes", "compression_ratio", "consoleUri", "creation_time", "customerId", "description", "folset_id", "folset_name", "fqn", "free_space_bytes", "full_name", "generation", "inherited_vol_perfpol_id", "inherited_vol_perfpol_name", "last_modified", "limit_bytes", "limit_bytes_specified", "limit_iops", "limit_mbps", "limit_size_bytes", "num_snapcolls", "num_snaps", "overdraft_limit_pct", "provisioned_bytes", "provisioned_limit_size_bytes", "resourceUri", "search_name", "snap_compression_ratio", "tenant_id", "type", "uncompressed_snap_usage_bytes", "uncompressed_vol_usage_bytes", "unused_reserve_bytes", "unused_snap_reserve_bytes", "usage_bytes", "usage_valid", "vol_compression_ratio", "volume_list", "volume_mapped_bytes")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "access_protocol"))) { #optional property not found
            $AccessProtocol = $null
        } else {
            $AccessProtocol = $JsonParameters.PSobject.Properties["access_protocol"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appserver_id"))) { #optional property not found
            $AppserverId = $null
        } else {
            $AppserverId = $JsonParameters.PSobject.Properties["appserver_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appserver_name"))) { #optional property not found
            $AppserverName = $null
        } else {
            $AppserverName = $JsonParameters.PSobject.Properties["appserver_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "capacity_bytes"))) { #optional property not found
            $CapacityBytes = $null
        } else {
            $CapacityBytes = $JsonParameters.PSobject.Properties["capacity_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compressed_snap_usage_bytes"))) { #optional property not found
            $CompressedSnapUsageBytes = $null
        } else {
            $CompressedSnapUsageBytes = $JsonParameters.PSobject.Properties["compressed_snap_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compressed_vol_usage_bytes"))) { #optional property not found
            $CompressedVolUsageBytes = $null
        } else {
            $CompressedVolUsageBytes = $JsonParameters.PSobject.Properties["compressed_vol_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compression_ratio"))) { #optional property not found
            $CompressionRatio = $null
        } else {
            $CompressionRatio = $JsonParameters.PSobject.Properties["compression_ratio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "folset_id"))) { #optional property not found
            $FolsetId = $null
        } else {
            $FolsetId = $JsonParameters.PSobject.Properties["folset_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "folset_name"))) { #optional property not found
            $FolsetName = $null
        } else {
            $FolsetName = $JsonParameters.PSobject.Properties["folset_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fqn"))) { #optional property not found
            $Fqn = $null
        } else {
            $Fqn = $JsonParameters.PSobject.Properties["fqn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "free_space_bytes"))) { #optional property not found
            $FreeSpaceBytes = $null
        } else {
            $FreeSpaceBytes = $JsonParameters.PSobject.Properties["free_space_bytes"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inherited_vol_perfpol_id"))) { #optional property not found
            $InheritedVolPerfpolId = $null
        } else {
            $InheritedVolPerfpolId = $JsonParameters.PSobject.Properties["inherited_vol_perfpol_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inherited_vol_perfpol_name"))) { #optional property not found
            $InheritedVolPerfpolName = $null
        } else {
            $InheritedVolPerfpolName = $JsonParameters.PSobject.Properties["inherited_vol_perfpol_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit_bytes"))) { #optional property not found
            $LimitBytes = $null
        } else {
            $LimitBytes = $JsonParameters.PSobject.Properties["limit_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit_bytes_specified"))) { #optional property not found
            $LimitBytesSpecified = $null
        } else {
            $LimitBytesSpecified = $JsonParameters.PSobject.Properties["limit_bytes_specified"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit_size_bytes"))) { #optional property not found
            $LimitSizeBytes = $null
        } else {
            $LimitSizeBytes = $JsonParameters.PSobject.Properties["limit_size_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "num_snapcolls"))) { #optional property not found
            $NumSnapcolls = $null
        } else {
            $NumSnapcolls = $JsonParameters.PSobject.Properties["num_snapcolls"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "num_snaps"))) { #optional property not found
            $NumSnaps = $null
        } else {
            $NumSnaps = $JsonParameters.PSobject.Properties["num_snaps"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overdraft_limit_pct"))) { #optional property not found
            $OverdraftLimitPct = $null
        } else {
            $OverdraftLimitPct = $JsonParameters.PSobject.Properties["overdraft_limit_pct"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "provisioned_bytes"))) { #optional property not found
            $ProvisionedBytes = $null
        } else {
            $ProvisionedBytes = $JsonParameters.PSobject.Properties["provisioned_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "provisioned_limit_size_bytes"))) { #optional property not found
            $ProvisionedLimitSizeBytes = $null
        } else {
            $ProvisionedLimitSizeBytes = $JsonParameters.PSobject.Properties["provisioned_limit_size_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search_name"))) { #optional property not found
            $SearchName = $null
        } else {
            $SearchName = $JsonParameters.PSobject.Properties["search_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_compression_ratio"))) { #optional property not found
            $SnapCompressionRatio = $null
        } else {
            $SnapCompressionRatio = $JsonParameters.PSobject.Properties["snap_compression_ratio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenant_id"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenant_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uncompressed_snap_usage_bytes"))) { #optional property not found
            $UncompressedSnapUsageBytes = $null
        } else {
            $UncompressedSnapUsageBytes = $JsonParameters.PSobject.Properties["uncompressed_snap_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uncompressed_vol_usage_bytes"))) { #optional property not found
            $UncompressedVolUsageBytes = $null
        } else {
            $UncompressedVolUsageBytes = $JsonParameters.PSobject.Properties["uncompressed_vol_usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unused_reserve_bytes"))) { #optional property not found
            $UnusedReserveBytes = $null
        } else {
            $UnusedReserveBytes = $JsonParameters.PSobject.Properties["unused_reserve_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unused_snap_reserve_bytes"))) { #optional property not found
            $UnusedSnapReserveBytes = $null
        } else {
            $UnusedSnapReserveBytes = $JsonParameters.PSobject.Properties["unused_snap_reserve_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage_bytes"))) { #optional property not found
            $UsageBytes = $null
        } else {
            $UsageBytes = $JsonParameters.PSobject.Properties["usage_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage_valid"))) { #optional property not found
            $UsageValid = $null
        } else {
            $UsageValid = $JsonParameters.PSobject.Properties["usage_valid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_compression_ratio"))) { #optional property not found
            $VolCompressionRatio = $null
        } else {
            $VolCompressionRatio = $JsonParameters.PSobject.Properties["vol_compression_ratio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_list"))) { #optional property not found
            $VolumeList = $null
        } else {
            $VolumeList = $JsonParameters.PSobject.Properties["volume_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_mapped_bytes"))) { #optional property not found
            $VolumeMappedBytes = $null
        } else {
            $VolumeMappedBytes = $JsonParameters.PSobject.Properties["volume_mapped_bytes"].value
        }

        $PSO = [PSCustomObject]@{
            "access_protocol" = ${AccessProtocol}
            "agent_type" = ${AgentType}
            "app_uuid" = ${AppUuid}
            "appserver_id" = ${AppserverId}
            "appserver_name" = ${AppserverName}
            "associated_links" = ${AssociatedLinks}
            "capacity_bytes" = ${CapacityBytes}
            "compressed_snap_usage_bytes" = ${CompressedSnapUsageBytes}
            "compressed_vol_usage_bytes" = ${CompressedVolUsageBytes}
            "compression_ratio" = ${CompressionRatio}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "folset_id" = ${FolsetId}
            "folset_name" = ${FolsetName}
            "fqn" = ${Fqn}
            "free_space_bytes" = ${FreeSpaceBytes}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "inherited_vol_perfpol_id" = ${InheritedVolPerfpolId}
            "inherited_vol_perfpol_name" = ${InheritedVolPerfpolName}
            "last_modified" = ${LastModified}
            "limit_bytes" = ${LimitBytes}
            "limit_bytes_specified" = ${LimitBytesSpecified}
            "limit_iops" = ${LimitIops}
            "limit_mbps" = ${LimitMbps}
            "limit_size_bytes" = ${LimitSizeBytes}
            "num_snapcolls" = ${NumSnapcolls}
            "num_snaps" = ${NumSnaps}
            "overdraft_limit_pct" = ${OverdraftLimitPct}
            "provisioned_bytes" = ${ProvisionedBytes}
            "provisioned_limit_size_bytes" = ${ProvisionedLimitSizeBytes}
            "resourceUri" = ${ResourceUri}
            "search_name" = ${SearchName}
            "snap_compression_ratio" = ${SnapCompressionRatio}
            "tenant_id" = ${TenantId}
            "type" = ${Type}
            "uncompressed_snap_usage_bytes" = ${UncompressedSnapUsageBytes}
            "uncompressed_vol_usage_bytes" = ${UncompressedVolUsageBytes}
            "unused_reserve_bytes" = ${UnusedReserveBytes}
            "unused_snap_reserve_bytes" = ${UnusedSnapReserveBytes}
            "usage_bytes" = ${UsageBytes}
            "usage_valid" = ${UsageValid}
            "vol_compression_ratio" = ${VolCompressionRatio}
            "volume_list" = ${VolumeList}
            "volume_mapped_bytes" = ${VolumeMappedBytes}
        }

        return $PSO
    }

}
