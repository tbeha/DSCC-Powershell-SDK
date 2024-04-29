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

remote volume properties associated with replication partner

.PARAMETER AsyncOutstanding
Total outstanding data to be synchronized in MB. You can calculate backlog data for the Remote Copy Async group by summing up the asyncOutsstanding value for all the volumes in the group. Defaults to -1.
.PARAMETER RemoteVolumeID
Volume ID on the target system.
.PARAMETER RemoteVolumeName
Volume name on the target system.
.PARAMETER ResyncIteration
A correlator used to determine the data consistency point of the resynchroniztion snapshot relative to the remote volume and/or snapshots. Returns 'NA' if not set.
.PARAMETER ResyncSnapshotName
Snapshot indicating the starting point of the remote volume. The primary array uses this snapshot to determine which changes to synchronize to the secondary volume. The target array uses this snapshot as a recovery point if there is a resynchronization failure.
.PARAMETER SyncIteration
A correlator used to determine the data consistency point of the synchronization snapshot relative to the remote volume and/or snapshots. Returns 'NA' if not set.
.PARAMETER SyncPercentage
Synchronization percentage of the volume.
.PARAMETER SyncSnapshotName
Snapshot indicating the destination point of the Remote Copy volume on successful completion of resynchronization. Upon completion of a resynchronization, the remote base volume mirrors this synchronization snapshot. This snapshot becomes the resync snapshot when resynchronization completes.
.PARAMETER SyncStatus
Synchronization status of the volume. Can be New, Syncing, Synced, Not Synced, Stale, New Pre Synced, New Sync from Snap, Failsafe, Logging, New Pending, Pending Dismiss or Remote Pending Dismiss. Null if unset.
.PARAMETER TargetName
Target to which the volume group is mirrored.
.PARAMETER VolumeIteration
A correlator used to determine the data consistency point of the volume relative to the remote volume and/or snapshots. Returns 'NA' if not set.
.PARAMETER VolumeLastSyncTime
No description available.
.PARAMETER VolumeSyncLength
Volume synchronization total length. Returns -1 if unset
.PARAMETER VolumeSyncOffset
Volume synchronization offset. Returns -1 if unset.
.OUTPUTS

ReplicationPartnerVolumeListRemoteVolume<PSCustomObject>
#>

function Initialize-ReplicationPartnerVolumeListRemoteVolume {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AsyncOutstanding},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RemoteVolumeID},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteVolumeName},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResyncIteration},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResyncSnapshotName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SyncIteration},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SyncPercentage},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SyncSnapshotName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SyncStatus},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeIteration},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${VolumeLastSyncTime},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeSyncLength},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeSyncOffset}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ReplicationPartnerVolumeListRemoteVolume' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "asyncOutstanding" = ${AsyncOutstanding}
            "remoteVolumeID" = ${RemoteVolumeID}
            "remoteVolumeName" = ${RemoteVolumeName}
            "resyncIteration" = ${ResyncIteration}
            "resyncSnapshotName" = ${ResyncSnapshotName}
            "syncIteration" = ${SyncIteration}
            "syncPercentage" = ${SyncPercentage}
            "syncSnapshotName" = ${SyncSnapshotName}
            "syncStatus" = ${SyncStatus}
            "targetName" = ${TargetName}
            "volumeIteration" = ${VolumeIteration}
            "volumeLastSyncTime" = ${VolumeLastSyncTime}
            "volumeSyncLength" = ${VolumeSyncLength}
            "volumeSyncOffset" = ${VolumeSyncOffset}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ReplicationPartnerVolumeListRemoteVolume<PSCustomObject>

.DESCRIPTION

Convert from JSON to ReplicationPartnerVolumeListRemoteVolume<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ReplicationPartnerVolumeListRemoteVolume<PSCustomObject>
#>
function ConvertFrom-JsonToReplicationPartnerVolumeListRemoteVolume {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ReplicationPartnerVolumeListRemoteVolume' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ReplicationPartnerVolumeListRemoteVolume
        $AllProperties = ("asyncOutstanding", "remoteVolumeID", "remoteVolumeName", "resyncIteration", "resyncSnapshotName", "syncIteration", "syncPercentage", "syncSnapshotName", "syncStatus", "targetName", "volumeIteration", "volumeLastSyncTime", "volumeSyncLength", "volumeSyncOffset")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "asyncOutstanding"))) { #optional property not found
            $AsyncOutstanding = $null
        } else {
            $AsyncOutstanding = $JsonParameters.PSobject.Properties["asyncOutstanding"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteVolumeID"))) { #optional property not found
            $RemoteVolumeID = $null
        } else {
            $RemoteVolumeID = $JsonParameters.PSobject.Properties["remoteVolumeID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteVolumeName"))) { #optional property not found
            $RemoteVolumeName = $null
        } else {
            $RemoteVolumeName = $JsonParameters.PSobject.Properties["remoteVolumeName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resyncIteration"))) { #optional property not found
            $ResyncIteration = $null
        } else {
            $ResyncIteration = $JsonParameters.PSobject.Properties["resyncIteration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resyncSnapshotName"))) { #optional property not found
            $ResyncSnapshotName = $null
        } else {
            $ResyncSnapshotName = $JsonParameters.PSobject.Properties["resyncSnapshotName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syncIteration"))) { #optional property not found
            $SyncIteration = $null
        } else {
            $SyncIteration = $JsonParameters.PSobject.Properties["syncIteration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syncPercentage"))) { #optional property not found
            $SyncPercentage = $null
        } else {
            $SyncPercentage = $JsonParameters.PSobject.Properties["syncPercentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syncSnapshotName"))) { #optional property not found
            $SyncSnapshotName = $null
        } else {
            $SyncSnapshotName = $JsonParameters.PSobject.Properties["syncSnapshotName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syncStatus"))) { #optional property not found
            $SyncStatus = $null
        } else {
            $SyncStatus = $JsonParameters.PSobject.Properties["syncStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetName"))) { #optional property not found
            $TargetName = $null
        } else {
            $TargetName = $JsonParameters.PSobject.Properties["targetName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeIteration"))) { #optional property not found
            $VolumeIteration = $null
        } else {
            $VolumeIteration = $JsonParameters.PSobject.Properties["volumeIteration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeLastSyncTime"))) { #optional property not found
            $VolumeLastSyncTime = $null
        } else {
            $VolumeLastSyncTime = $JsonParameters.PSobject.Properties["volumeLastSyncTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeSyncLength"))) { #optional property not found
            $VolumeSyncLength = $null
        } else {
            $VolumeSyncLength = $JsonParameters.PSobject.Properties["volumeSyncLength"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeSyncOffset"))) { #optional property not found
            $VolumeSyncOffset = $null
        } else {
            $VolumeSyncOffset = $JsonParameters.PSobject.Properties["volumeSyncOffset"].value
        }

        $PSO = [PSCustomObject]@{
            "asyncOutstanding" = ${AsyncOutstanding}
            "remoteVolumeID" = ${RemoteVolumeID}
            "remoteVolumeName" = ${RemoteVolumeName}
            "resyncIteration" = ${ResyncIteration}
            "resyncSnapshotName" = ${ResyncSnapshotName}
            "syncIteration" = ${SyncIteration}
            "syncPercentage" = ${SyncPercentage}
            "syncSnapshotName" = ${SyncSnapshotName}
            "syncStatus" = ${SyncStatus}
            "targetName" = ${TargetName}
            "volumeIteration" = ${VolumeIteration}
            "volumeLastSyncTime" = ${VolumeLastSyncTime}
            "volumeSyncLength" = ${VolumeSyncLength}
            "volumeSyncOffset" = ${VolumeSyncOffset}
        }

        return $PSO
    }

}
