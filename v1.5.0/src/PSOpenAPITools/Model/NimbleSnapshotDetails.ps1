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

No description available.

.PARAMETER RequestUri
requestUri for detailed volume snapshot objects
.PARAMETER Id
Identifier for the snapshot. A 42 digit hexadecimal number.
.PARAMETER Name
Name of snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period.
.PARAMETER Online
Online state for a snapshot means it could be mounted for data restore.
.PARAMETER PoolName
Name of the pool in which the parent volume belongs to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER ReplicationStatus
Replication status. Possible values: 'complete', 'in_progress', 'pending', 'fail'.
.PARAMETER ScheduleId
Identifier of protection schedule. A 42 digit hexadecimal number.
.PARAMETER ScheduleName
Name of protection schedule. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER SerialNumber
Identifier for the SCSI protocol. A 32 digit hexadecimal number.
.PARAMETER Size
Size of volume at time of snapshot (in bytes).
.PARAMETER SnapCollectionId
Identifier of snapshot collection. A 42 digit hexadecimal number.
.PARAMETER SnapCollectionName
Name of snapshot collection. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints.
.PARAMETER TargetName
The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target snapshot. The iSCSI Qualified Name (IQN) or the Fibre Channel World Wide Node Name (WWNN) of the target.
.PARAMETER Writable
Whether snapshot is writable or not. Mandatory and must be set to 'true' for VSS application synchronized snapshots.
.PARAMETER AccessControlRecords
List of access control records that apply to this snapshot. List of access control records associated with a volume or snapshot or protocol endpoint.
.PARAMETER AgentType
External management agent type. Possible values: 'none', 'smis', 'vvol', 'openstack', 'openstackv2'.
.PARAMETER AppUuid
Application identifier of snapshots. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CreationTime
Time when this snapshot was created. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER CustomerId
customerId
.PARAMETER Description
Text description of snapshot. String of up to 255 printable ASCII characters.
.PARAMETER ExpiryAfter
Number of seconds after which this snapshot is considered expired by snapshot TTL. A value of 0 indicates that snapshot never expires, 1 indicates that snapshot uses group-level configured TTL value and any other value indicates number of seconds.
.PARAMETER ExpiryTime
Unix timestamp indicating that the snapshot is considered expired by Snapshot Time-to-live(TTL). A value of 0 indicates that snapshot never expires. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER Generation
generation
.PARAMETER IsManuallyManaged
Is snapshot manually managed, i.e., snapshot is manually or third party created or created by system at the time of volume restore or resize.
.PARAMETER IsMfaProtected
Protected by multi-factor authentication. Possible values: 'true', 'false'.
.PARAMETER IsReplica
Snapshot is a replica from upstream replication partner.
.PARAMETER IsUnmanaged
Indicates whether the snapshot is unmanaged. The snapshot will not be deleted automatically unless the unmanaged cleanup feature is enabled. (this argument is deprecated)
.PARAMETER LastModified
Time when this snapshot was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER Metadata
Key-value pairs that augment a snapshot's attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed.
.PARAMETER NewDataCompressedBytes
The bytes of compressed new data.
.PARAMETER NewDataUncompressedBytes
The bytes of uncompressed new data.
.PARAMETER NewDataValid
Indicate the usage information is valid.
.PARAMETER OfflineReason
Snapshot offline reason - possible entries: one of 'user', 'recovery', 'replica', 'over_volume_limit', 'over_snapshot_limit', 'over_volume_reserve', 'nvram_loss_recovery', 'pool_free_space_exhausted' . Possible values: 'user', 'recovery', 'replica', 'nvram_loss_recovery', 'serial_number_collision', 'encryption_inactive', 'encryption_key_deleted', 'vvol_unbind', 'cache_unpin_in_progress', 'over_folder_overdraft_limit', 'over_volume_usage_limit', 'pool_free_space_exhausted', 'srep_unconfigured'.
.PARAMETER OriginName
Origination group name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Type
type
.PARAMETER VolId
Parent volume ID. A 42 digit hexadecimal number.
.PARAMETER VolName
Name of the parent volume in which the snapshot belongs to. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints.
.PARAMETER VolumeCreatorId
Originator id for the snapshot.
.PARAMETER VolumeCreatorName
Originator name for the snapshot.
.PARAMETER VpdIeee0
The first 64 bits of the snapshot's EUI-64 identifier, encoded as a hexadecimal string. Plain string.
.PARAMETER VpdIeee1
The last 64 bits of the snapshot's EUI-64 identifier, encoded as a hexadecimal string. Plain string.
.PARAMETER VpdT10
The snapshot's T10 Vendor ID-based identifier. Plain string.
.PARAMETER SnapshotExportDetails
No description available.
.OUTPUTS

NimbleSnapshotDetails<PSCustomObject>
#>

function Initialize-NimbleSnapshotDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Online},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationStatus},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScheduleId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScheduleName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SerialNumber},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Size},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapCollectionId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapCollectionName},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetName},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Writable},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AccessControlRecords},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AgentType},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppUuid},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ExpiryAfter},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ExpiryTime},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsManuallyManaged},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsMfaProtected},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsReplica},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsUnmanaged},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Metadata},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NewDataCompressedBytes},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NewDataUncompressedBytes},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${NewDataValid},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OfflineReason},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OriginName},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolId},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolName},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeCreatorId},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeCreatorName},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VpdIeee0},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VpdIeee1},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VpdT10},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SnapshotExportDetails}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleSnapshotDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "id" = ${Id}
            "name" = ${Name}
            "online" = ${Online}
            "pool_name" = ${PoolName}
            "replication_status" = ${ReplicationStatus}
            "schedule_id" = ${ScheduleId}
            "schedule_name" = ${ScheduleName}
            "serial_number" = ${SerialNumber}
            "size" = ${Size}
            "snap_collection_id" = ${SnapCollectionId}
            "snap_collection_name" = ${SnapCollectionName}
            "target_name" = ${TargetName}
            "writable" = ${Writable}
            "access_control_records" = ${AccessControlRecords}
            "agent_type" = ${AgentType}
            "app_uuid" = ${AppUuid}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "expiry_after" = ${ExpiryAfter}
            "expiry_time" = ${ExpiryTime}
            "generation" = ${Generation}
            "is_manually_managed" = ${IsManuallyManaged}
            "is_mfa_protected" = ${IsMfaProtected}
            "is_replica" = ${IsReplica}
            "is_unmanaged" = ${IsUnmanaged}
            "last_modified" = ${LastModified}
            "metadata" = ${Metadata}
            "new_data_compressed_bytes" = ${NewDataCompressedBytes}
            "new_data_uncompressed_bytes" = ${NewDataUncompressedBytes}
            "new_data_valid" = ${NewDataValid}
            "offline_reason" = ${OfflineReason}
            "origin_name" = ${OriginName}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
            "vol_id" = ${VolId}
            "vol_name" = ${VolName}
            "volume_creator_id" = ${VolumeCreatorId}
            "volume_creator_name" = ${VolumeCreatorName}
            "vpd_ieee0" = ${VpdIeee0}
            "vpd_ieee1" = ${VpdIeee1}
            "vpd_t10" = ${VpdT10}
            "snapshot_export_details" = ${SnapshotExportDetails}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleSnapshotDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleSnapshotDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleSnapshotDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleSnapshotDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleSnapshotDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleSnapshotDetails
        $AllProperties = ("requestUri", "id", "name", "online", "pool_name", "replication_status", "schedule_id", "schedule_name", "serial_number", "size", "snap_collection_id", "snap_collection_name", "target_name", "writable", "access_control_records", "agent_type", "app_uuid", "associated_links", "consoleUri", "creation_time", "customerId", "description", "expiry_after", "expiry_time", "generation", "is_manually_managed", "is_mfa_protected", "is_replica", "is_unmanaged", "last_modified", "metadata", "new_data_compressed_bytes", "new_data_uncompressed_bytes", "new_data_valid", "offline_reason", "origin_name", "resourceUri", "type", "vol_id", "vol_name", "volume_creator_id", "volume_creator_name", "vpd_ieee0", "vpd_ieee1", "vpd_t10", "snapshot_export_details")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_name"))) { #optional property not found
            $PoolName = $null
        } else {
            $PoolName = $JsonParameters.PSobject.Properties["pool_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replication_status"))) { #optional property not found
            $ReplicationStatus = $null
        } else {
            $ReplicationStatus = $JsonParameters.PSobject.Properties["replication_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule_id"))) { #optional property not found
            $ScheduleId = $null
        } else {
            $ScheduleId = $JsonParameters.PSobject.Properties["schedule_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule_name"))) { #optional property not found
            $ScheduleName = $null
        } else {
            $ScheduleName = $JsonParameters.PSobject.Properties["schedule_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial_number"))) { #optional property not found
            $SerialNumber = $null
        } else {
            $SerialNumber = $JsonParameters.PSobject.Properties["serial_number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_collection_id"))) { #optional property not found
            $SnapCollectionId = $null
        } else {
            $SnapCollectionId = $JsonParameters.PSobject.Properties["snap_collection_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_collection_name"))) { #optional property not found
            $SnapCollectionName = $null
        } else {
            $SnapCollectionName = $JsonParameters.PSobject.Properties["snap_collection_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target_name"))) { #optional property not found
            $TargetName = $null
        } else {
            $TargetName = $JsonParameters.PSobject.Properties["target_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "writable"))) { #optional property not found
            $Writable = $null
        } else {
            $Writable = $JsonParameters.PSobject.Properties["writable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "access_control_records"))) { #optional property not found
            $AccessControlRecords = $null
        } else {
            $AccessControlRecords = $JsonParameters.PSobject.Properties["access_control_records"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expiry_after"))) { #optional property not found
            $ExpiryAfter = $null
        } else {
            $ExpiryAfter = $JsonParameters.PSobject.Properties["expiry_after"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expiry_time"))) { #optional property not found
            $ExpiryTime = $null
        } else {
            $ExpiryTime = $JsonParameters.PSobject.Properties["expiry_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_manually_managed"))) { #optional property not found
            $IsManuallyManaged = $null
        } else {
            $IsManuallyManaged = $JsonParameters.PSobject.Properties["is_manually_managed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_mfa_protected"))) { #optional property not found
            $IsMfaProtected = $null
        } else {
            $IsMfaProtected = $JsonParameters.PSobject.Properties["is_mfa_protected"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_replica"))) { #optional property not found
            $IsReplica = $null
        } else {
            $IsReplica = $JsonParameters.PSobject.Properties["is_replica"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_unmanaged"))) { #optional property not found
            $IsUnmanaged = $null
        } else {
            $IsUnmanaged = $JsonParameters.PSobject.Properties["is_unmanaged"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "metadata"))) { #optional property not found
            $Metadata = $null
        } else {
            $Metadata = $JsonParameters.PSobject.Properties["metadata"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "new_data_compressed_bytes"))) { #optional property not found
            $NewDataCompressedBytes = $null
        } else {
            $NewDataCompressedBytes = $JsonParameters.PSobject.Properties["new_data_compressed_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "new_data_uncompressed_bytes"))) { #optional property not found
            $NewDataUncompressedBytes = $null
        } else {
            $NewDataUncompressedBytes = $JsonParameters.PSobject.Properties["new_data_uncompressed_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "new_data_valid"))) { #optional property not found
            $NewDataValid = $null
        } else {
            $NewDataValid = $JsonParameters.PSobject.Properties["new_data_valid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "offline_reason"))) { #optional property not found
            $OfflineReason = $null
        } else {
            $OfflineReason = $JsonParameters.PSobject.Properties["offline_reason"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "origin_name"))) { #optional property not found
            $OriginName = $null
        } else {
            $OriginName = $JsonParameters.PSobject.Properties["origin_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_id"))) { #optional property not found
            $VolId = $null
        } else {
            $VolId = $JsonParameters.PSobject.Properties["vol_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_name"))) { #optional property not found
            $VolName = $null
        } else {
            $VolName = $JsonParameters.PSobject.Properties["vol_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_creator_id"))) { #optional property not found
            $VolumeCreatorId = $null
        } else {
            $VolumeCreatorId = $JsonParameters.PSobject.Properties["volume_creator_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_creator_name"))) { #optional property not found
            $VolumeCreatorName = $null
        } else {
            $VolumeCreatorName = $JsonParameters.PSobject.Properties["volume_creator_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vpd_ieee0"))) { #optional property not found
            $VpdIeee0 = $null
        } else {
            $VpdIeee0 = $JsonParameters.PSobject.Properties["vpd_ieee0"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vpd_ieee1"))) { #optional property not found
            $VpdIeee1 = $null
        } else {
            $VpdIeee1 = $JsonParameters.PSobject.Properties["vpd_ieee1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vpd_t10"))) { #optional property not found
            $VpdT10 = $null
        } else {
            $VpdT10 = $JsonParameters.PSobject.Properties["vpd_t10"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshot_export_details"))) { #optional property not found
            $SnapshotExportDetails = $null
        } else {
            $SnapshotExportDetails = $JsonParameters.PSobject.Properties["snapshot_export_details"].value
        }

        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "id" = ${Id}
            "name" = ${Name}
            "online" = ${Online}
            "pool_name" = ${PoolName}
            "replication_status" = ${ReplicationStatus}
            "schedule_id" = ${ScheduleId}
            "schedule_name" = ${ScheduleName}
            "serial_number" = ${SerialNumber}
            "size" = ${Size}
            "snap_collection_id" = ${SnapCollectionId}
            "snap_collection_name" = ${SnapCollectionName}
            "target_name" = ${TargetName}
            "writable" = ${Writable}
            "access_control_records" = ${AccessControlRecords}
            "agent_type" = ${AgentType}
            "app_uuid" = ${AppUuid}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "expiry_after" = ${ExpiryAfter}
            "expiry_time" = ${ExpiryTime}
            "generation" = ${Generation}
            "is_manually_managed" = ${IsManuallyManaged}
            "is_mfa_protected" = ${IsMfaProtected}
            "is_replica" = ${IsReplica}
            "is_unmanaged" = ${IsUnmanaged}
            "last_modified" = ${LastModified}
            "metadata" = ${Metadata}
            "new_data_compressed_bytes" = ${NewDataCompressedBytes}
            "new_data_uncompressed_bytes" = ${NewDataUncompressedBytes}
            "new_data_valid" = ${NewDataValid}
            "offline_reason" = ${OfflineReason}
            "origin_name" = ${OriginName}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
            "vol_id" = ${VolId}
            "vol_name" = ${VolName}
            "volume_creator_id" = ${VolumeCreatorId}
            "volume_creator_name" = ${VolumeCreatorName}
            "vpd_ieee0" = ${VpdIeee0}
            "vpd_ieee1" = ${VpdIeee1}
            "vpd_t10" = ${VpdT10}
            "snapshot_export_details" = ${SnapshotExportDetails}
        }

        return $PSO
    }

}

