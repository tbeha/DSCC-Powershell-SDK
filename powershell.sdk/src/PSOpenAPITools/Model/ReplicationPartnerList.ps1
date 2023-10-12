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

.PARAMETER CustomerId
customer ID
.PARAMETER DisplayName
Replication partner display name.
.PARAMETER Domain
Domain that the resource belongs to.
.PARAMETER Generation
generation
.PARAMETER GroupId
Unique id of replication partner remote group
.PARAMETER GroupLastSyncTime
No description available.
.PARAMETER GroupName
Replication partner remote group name.
.PARAMETER GroupObjectId
Replication partner group ID.
.PARAMETER Id
Unique Identifier of the replication partner.
.PARAMETER IsProtectionPolicyConfigured
Boolean value to indicate if protection policy is properly configured on the volume set. If it is set to false, user needs to either delete the policy or fix the policy configuration. All other operations will be blocked in this scenario.
.PARAMETER IsRemoteArraySupportReplication
Boolean value to indicate if remote array OS version supports replication
.PARAMETER IsSourceArraySupportReplication
Boolean value to indicate if source array OS version supports replication
.PARAMETER Mode
Replication partner group mode.
.PARAMETER Policies
No description available.
.PARAMETER ProtectionType
Type of protection
.PARAMETER RemoteSnpCPG
Name for which the snapshot space is allocated on the remote target.
.PARAMETER RemoteUsrCPG
Name for which the user space is allocated on the remote target.
.PARAMETER RemoteVolumeSetName
Target volume set name where remote protection is enabled
.PARAMETER ResourceUri
resourceUri for replication partner list where volume set is remote protected
.PARAMETER RoleReversed
Remote group role switched due to a fail over.
.PARAMETER SnapFrequencySecs
Specifies the interval in seconds at which remote group takes coordinated snapshots. This field applies only to Async mode: it is set to -1 otherwise.
.PARAMETER State
Status of the Remote group for the replication partner. Can be New, Starting, Started, Restart, Stopped, Backup, Failsafe or Logging. Null if unset.
.PARAMETER SyncPeriod
Time period in seconds for automatic resynchronization. The value must be at least five minutes and not more than one year. Defaults to 0.
.PARAMETER SystemId
Unique ID or serial number of the system.
.PARAMETER SystemName
Name of the system.
.PARAMETER SystemWWN
WWN of the system.
.PARAMETER TargetName
Target to which the volume group is mirrored. This is the same as replication partner.
.PARAMETER Type
type
.PARAMETER VolumeCount
Number of volumes in the group for a replication partner.
.OUTPUTS

ReplicationPartnerList<PSCustomObject>
#>

function Initialize-ReplicationPartnerList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DisplayName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GroupId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${GroupLastSyncTime},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GroupName},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${GroupObjectId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsProtectionPolicyConfigured},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRemoteArraySupportReplication},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSourceArraySupportReplication},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mode},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Policies},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProtectionType},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSnpCPG},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteUsrCPG},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteVolumeSetName},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RoleReversed},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapFrequencySecs},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SyncPeriod},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemName},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetName},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VolumeCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ReplicationPartnerList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "groupId" = ${GroupId}
            "groupLastSyncTime" = ${GroupLastSyncTime}
            "groupName" = ${GroupName}
            "groupObjectId" = ${GroupObjectId}
            "id" = ${Id}
            "isProtectionPolicyConfigured" = ${IsProtectionPolicyConfigured}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "isSourceArraySupportReplication" = ${IsSourceArraySupportReplication}
            "mode" = ${Mode}
            "policies" = ${Policies}
            "protectionType" = ${ProtectionType}
            "remoteSnpCPG" = ${RemoteSnpCPG}
            "remoteUsrCPG" = ${RemoteUsrCPG}
            "remoteVolumeSetName" = ${RemoteVolumeSetName}
            "resourceUri" = ${ResourceUri}
            "roleReversed" = ${RoleReversed}
            "snapFrequencySecs" = ${SnapFrequencySecs}
            "state" = ${State}
            "syncPeriod" = ${SyncPeriod}
            "systemId" = ${SystemId}
            "systemName" = ${SystemName}
            "systemWWN" = ${SystemWWN}
            "targetName" = ${TargetName}
            "type" = ${Type}
            "volumeCount" = ${VolumeCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ReplicationPartnerList<PSCustomObject>

.DESCRIPTION

Convert from JSON to ReplicationPartnerList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ReplicationPartnerList<PSCustomObject>
#>
function ConvertFrom-JsonToReplicationPartnerList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ReplicationPartnerList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ReplicationPartnerList
        $AllProperties = ("customerId", "displayName", "domain", "generation", "groupId", "groupLastSyncTime", "groupName", "groupObjectId", "id", "isProtectionPolicyConfigured", "isRemoteArraySupportReplication", "isSourceArraySupportReplication", "mode", "policies", "protectionType", "remoteSnpCPG", "remoteUsrCPG", "remoteVolumeSetName", "resourceUri", "roleReversed", "snapFrequencySecs", "state", "syncPeriod", "systemId", "systemName", "systemWWN", "targetName", "type", "volumeCount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayName"))) { #optional property not found
            $DisplayName = $null
        } else {
            $DisplayName = $JsonParameters.PSobject.Properties["displayName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupId"))) { #optional property not found
            $GroupId = $null
        } else {
            $GroupId = $JsonParameters.PSobject.Properties["groupId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupLastSyncTime"))) { #optional property not found
            $GroupLastSyncTime = $null
        } else {
            $GroupLastSyncTime = $JsonParameters.PSobject.Properties["groupLastSyncTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupName"))) { #optional property not found
            $GroupName = $null
        } else {
            $GroupName = $JsonParameters.PSobject.Properties["groupName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupObjectId"))) { #optional property not found
            $GroupObjectId = $null
        } else {
            $GroupObjectId = $JsonParameters.PSobject.Properties["groupObjectId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isProtectionPolicyConfigured"))) { #optional property not found
            $IsProtectionPolicyConfigured = $null
        } else {
            $IsProtectionPolicyConfigured = $JsonParameters.PSobject.Properties["isProtectionPolicyConfigured"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemoteArraySupportReplication"))) { #optional property not found
            $IsRemoteArraySupportReplication = $null
        } else {
            $IsRemoteArraySupportReplication = $JsonParameters.PSobject.Properties["isRemoteArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSourceArraySupportReplication"))) { #optional property not found
            $IsSourceArraySupportReplication = $null
        } else {
            $IsSourceArraySupportReplication = $JsonParameters.PSobject.Properties["isSourceArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mode"))) { #optional property not found
            $Mode = $null
        } else {
            $Mode = $JsonParameters.PSobject.Properties["mode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policies"))) { #optional property not found
            $Policies = $null
        } else {
            $Policies = $JsonParameters.PSobject.Properties["policies"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protectionType"))) { #optional property not found
            $ProtectionType = $null
        } else {
            $ProtectionType = $JsonParameters.PSobject.Properties["protectionType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSnpCPG"))) { #optional property not found
            $RemoteSnpCPG = $null
        } else {
            $RemoteSnpCPG = $JsonParameters.PSobject.Properties["remoteSnpCPG"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteUsrCPG"))) { #optional property not found
            $RemoteUsrCPG = $null
        } else {
            $RemoteUsrCPG = $JsonParameters.PSobject.Properties["remoteUsrCPG"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteVolumeSetName"))) { #optional property not found
            $RemoteVolumeSetName = $null
        } else {
            $RemoteVolumeSetName = $JsonParameters.PSobject.Properties["remoteVolumeSetName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "roleReversed"))) { #optional property not found
            $RoleReversed = $null
        } else {
            $RoleReversed = $JsonParameters.PSobject.Properties["roleReversed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapFrequencySecs"))) { #optional property not found
            $SnapFrequencySecs = $null
        } else {
            $SnapFrequencySecs = $JsonParameters.PSobject.Properties["snapFrequencySecs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syncPeriod"))) { #optional property not found
            $SyncPeriod = $null
        } else {
            $SyncPeriod = $JsonParameters.PSobject.Properties["syncPeriod"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemName"))) { #optional property not found
            $SystemName = $null
        } else {
            $SystemName = $JsonParameters.PSobject.Properties["systemName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemWWN"))) { #optional property not found
            $SystemWWN = $null
        } else {
            $SystemWWN = $JsonParameters.PSobject.Properties["systemWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetName"))) { #optional property not found
            $TargetName = $null
        } else {
            $TargetName = $JsonParameters.PSobject.Properties["targetName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeCount"))) { #optional property not found
            $VolumeCount = $null
        } else {
            $VolumeCount = $JsonParameters.PSobject.Properties["volumeCount"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "groupId" = ${GroupId}
            "groupLastSyncTime" = ${GroupLastSyncTime}
            "groupName" = ${GroupName}
            "groupObjectId" = ${GroupObjectId}
            "id" = ${Id}
            "isProtectionPolicyConfigured" = ${IsProtectionPolicyConfigured}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "isSourceArraySupportReplication" = ${IsSourceArraySupportReplication}
            "mode" = ${Mode}
            "policies" = ${Policies}
            "protectionType" = ${ProtectionType}
            "remoteSnpCPG" = ${RemoteSnpCPG}
            "remoteUsrCPG" = ${RemoteUsrCPG}
            "remoteVolumeSetName" = ${RemoteVolumeSetName}
            "resourceUri" = ${ResourceUri}
            "roleReversed" = ${RoleReversed}
            "snapFrequencySecs" = ${SnapFrequencySecs}
            "state" = ${State}
            "syncPeriod" = ${SyncPeriod}
            "systemId" = ${SystemId}
            "systemName" = ${SystemName}
            "systemWWN" = ${SystemWWN}
            "targetName" = ${TargetName}
            "type" = ${Type}
            "volumeCount" = ${VolumeCount}
        }

        return $PSO
    }

}

