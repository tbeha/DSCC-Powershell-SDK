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
Identifier for the snapshot collection. A 42 digit hexadecimal number. `Filter`
.PARAMETER Name
Name of snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. `Filter, Sort`
.PARAMETER OnlineStatus
Online status of snapshot collection. This is based on the online status of the individual snapshots. Online status based on that of the constituent entities. Possible values: 'online', 'offline' or 'partial'.
.PARAMETER ScheduleId
Identifier of protection schedule. A 42 digit hexadecimal number. `Filter, Sort`
.PARAMETER SrepOwnerId
ID of the partner where snapshots for this snapshot collection reside which were created by synchronous replication. Field will be null if no peer snapshot_collection was created by synchronous replication. A 42 digit hexadecimal number. `Filter, Sort`
.PARAMETER VolcollId
Parent volume collection ID. A 42 digit hexadecimal number. `Filter, Sort`
.PARAMETER AllowWrites
Allow applications to write to created snapshot(s). Mandatory and must be set to 'true' for VSS application synchronized snapshots.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CreationTime
Time when this snapshot collection was created. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER CustomerId
customerId
.PARAMETER Description
Text description of snapshot collection. String of up to 255 printable ASCII characters.
.PARAMETER Generation
generation
.PARAMETER IsComplete
Is complete.
.PARAMETER IsExternalTrigger
Is externally triggered.
.PARAMETER IsManual
Is manual.
.PARAMETER IsManuallyManaged
Is snapshot collection manually managed, i.e., snapshot collection is manually or third party created or created by system at the time of volume restore or resize.
.PARAMETER IsMfaProtected
Protected by multi-factor authentication. Possible values: 'true', 'false'.
.PARAMETER IsReplica
Snapshot collection is a replica from upstream replication partner.
.PARAMETER IsUnmanaged
Indicates whether a snapshot collection is unmanaged. This is based on the state of individual snapshots.
.PARAMETER LastModified
Time when this snapshot collection was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER Metadata
Key-value pairs that augment a snapshot collection's attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed.
.PARAMETER OriginName
Origination group name/ID. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER PeerSnapcollId
ID of the peer snapshot collection created by synchronous replication. Field will be null if no peer snapshot_collection was created by synchronous replication. A 42 digit hexadecimal number.
.PARAMETER ReplStatus
Replication status of snapshot collection
.PARAMETER ReplicateTo
Specifies the partner name that the snapshots in this snapshot collection are replicated to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER SnapshotsList
Snapshot list for a SnapshotCollection
.PARAMETER Type
type
.OUTPUTS

NimbleSnapshotCollection<PSCustomObject>
#>

function Initialize-NimbleSnapshotCollection {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OnlineStatus},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScheduleId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrepOwnerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolcollId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AllowWrites},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsComplete},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsExternalTrigger},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsManual},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsManuallyManaged},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsMfaProtected},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsReplica},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsUnmanaged},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Metadata},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OriginName},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PeerSnapcollId},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplStatus},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicateTo},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${SnapshotsList},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleSnapshotCollection' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "online_status" = ${OnlineStatus}
            "schedule_id" = ${ScheduleId}
            "srep_owner_id" = ${SrepOwnerId}
            "volcoll_id" = ${VolcollId}
            "allow_writes" = ${AllowWrites}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "generation" = ${Generation}
            "is_complete" = ${IsComplete}
            "is_external_trigger" = ${IsExternalTrigger}
            "is_manual" = ${IsManual}
            "is_manually_managed" = ${IsManuallyManaged}
            "is_mfa_protected" = ${IsMfaProtected}
            "is_replica" = ${IsReplica}
            "is_unmanaged" = ${IsUnmanaged}
            "last_modified" = ${LastModified}
            "metadata" = ${Metadata}
            "origin_name" = ${OriginName}
            "peer_snapcoll_id" = ${PeerSnapcollId}
            "repl_status" = ${ReplStatus}
            "replicate_to" = ${ReplicateTo}
            "resourceUri" = ${ResourceUri}
            "snapshots_list" = ${SnapshotsList}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleSnapshotCollection<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleSnapshotCollection<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleSnapshotCollection<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleSnapshotCollection {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleSnapshotCollection' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleSnapshotCollection
        $AllProperties = ("id", "name", "online_status", "schedule_id", "srep_owner_id", "volcoll_id", "allow_writes", "associated_links", "consoleUri", "creation_time", "customerId", "description", "generation", "is_complete", "is_external_trigger", "is_manual", "is_manually_managed", "is_mfa_protected", "is_replica", "is_unmanaged", "last_modified", "metadata", "origin_name", "peer_snapcoll_id", "repl_status", "replicate_to", "resourceUri", "snapshots_list", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online_status"))) { #optional property not found
            $OnlineStatus = $null
        } else {
            $OnlineStatus = $JsonParameters.PSobject.Properties["online_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule_id"))) { #optional property not found
            $ScheduleId = $null
        } else {
            $ScheduleId = $JsonParameters.PSobject.Properties["schedule_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "srep_owner_id"))) { #optional property not found
            $SrepOwnerId = $null
        } else {
            $SrepOwnerId = $JsonParameters.PSobject.Properties["srep_owner_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volcoll_id"))) { #optional property not found
            $VolcollId = $null
        } else {
            $VolcollId = $JsonParameters.PSobject.Properties["volcoll_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allow_writes"))) { #optional property not found
            $AllowWrites = $null
        } else {
            $AllowWrites = $JsonParameters.PSobject.Properties["allow_writes"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_complete"))) { #optional property not found
            $IsComplete = $null
        } else {
            $IsComplete = $JsonParameters.PSobject.Properties["is_complete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_external_trigger"))) { #optional property not found
            $IsExternalTrigger = $null
        } else {
            $IsExternalTrigger = $JsonParameters.PSobject.Properties["is_external_trigger"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_manual"))) { #optional property not found
            $IsManual = $null
        } else {
            $IsManual = $JsonParameters.PSobject.Properties["is_manual"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "origin_name"))) { #optional property not found
            $OriginName = $null
        } else {
            $OriginName = $JsonParameters.PSobject.Properties["origin_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "peer_snapcoll_id"))) { #optional property not found
            $PeerSnapcollId = $null
        } else {
            $PeerSnapcollId = $JsonParameters.PSobject.Properties["peer_snapcoll_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repl_status"))) { #optional property not found
            $ReplStatus = $null
        } else {
            $ReplStatus = $JsonParameters.PSobject.Properties["repl_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicate_to"))) { #optional property not found
            $ReplicateTo = $null
        } else {
            $ReplicateTo = $JsonParameters.PSobject.Properties["replicate_to"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshots_list"))) { #optional property not found
            $SnapshotsList = $null
        } else {
            $SnapshotsList = $JsonParameters.PSobject.Properties["snapshots_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "online_status" = ${OnlineStatus}
            "schedule_id" = ${ScheduleId}
            "srep_owner_id" = ${SrepOwnerId}
            "volcoll_id" = ${VolcollId}
            "allow_writes" = ${AllowWrites}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "generation" = ${Generation}
            "is_complete" = ${IsComplete}
            "is_external_trigger" = ${IsExternalTrigger}
            "is_manual" = ${IsManual}
            "is_manually_managed" = ${IsManuallyManaged}
            "is_mfa_protected" = ${IsMfaProtected}
            "is_replica" = ${IsReplica}
            "is_unmanaged" = ${IsUnmanaged}
            "last_modified" = ${LastModified}
            "metadata" = ${Metadata}
            "origin_name" = ${OriginName}
            "peer_snapcoll_id" = ${PeerSnapcollId}
            "repl_status" = ${ReplStatus}
            "replicate_to" = ${ReplicateTo}
            "resourceUri" = ${ResourceUri}
            "snapshots_list" = ${SnapshotsList}
            "type" = ${Type}
        }

        return $PSO
    }

}

