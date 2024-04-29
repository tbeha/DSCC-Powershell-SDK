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

.PARAMETER Id
Unique id of the replication partner. `Filter`
.PARAMETER Name
Name of the replication partner. `Filter, Sort`
.PARAMETER ReplicationPartnerType
Link protocol type. `Filter, Sort`
.PARAMETER Status
Status of the partner. Possible values - New, Ready, Unsupported, Failing, Failed or Disabled. `Filter, Sort`
.PARAMETER AssociatedLinks
Associated Links
.PARAMETER BufferSizeB
Socket buffer size to use.
.PARAMETER CustomerId
customerId
.PARAMETER DisplayName
Replication partner displayname.
.PARAMETER Domain
Domain that the resource belongs to.
.PARAMETER Flags
Partner flags.
.PARAMETER Generation
generation
.PARAMETER Health
Partner health status.
.PARAMETER IsRemoteArraySupportReplication
Boolean value to indicate if remote array OS version supports replication
.PARAMETER MinPeriodSecs
Minimum supported Async Periodic period for the partner. The field is omitted if unset or unavailable for the version of partner firmware.
.PARAMETER NodeWWN
Partner options, with FC partners this includes the partner system's node WWN. Omitted if unpopulated.
.PARAMETER NumSockets
Number of sockets to use.
.PARAMETER Policies
No description available.
.PARAMETER QuorumATFTimeout
Automatic Transparent Failover quorum partner failure timeout.
.PARAMETER QuorumIpAddress
Quorum IP Address associated with the partner. Set to 'NA' if not available.
.PARAMETER QuorumSSLPort
Quorum SSL port number.
.PARAMETER QuorumStatus
Quorum status of the partner. Possible values - Uninitialized, Initializing, Standby, Active, Failsafe, Failover or Restarting. Null if unset.
.PARAMETER QuorumStatusQual
Quorum status qualifier. Set to 'NA' if not available.
.PARAMETER QuorumVersion
Quorum version.
.PARAMETER RemoteId
Unique id of the remote replication partner.
.PARAMETER RemoteName
Name of the remote replication partner.
.PARAMETER RemoteReplicationId
Replication ID of the remote replication partner.
.PARAMETER RemoteSystemId
Unique ID or serial number of the remote system.
.PARAMETER RemoteSystemName
Name of the remote system.
.PARAMETER ReplicationId
Replication ID of the partner.
.PARAMETER ReplicationPartnerLinks
No description available.
.PARAMETER ReplicationSystemId
ID of the remote system.
.PARAMETER ResourceUri
resourceUri for detailed replication partner object
.PARAMETER State
State of the replication partner.
.PARAMETER SystemId
Unique ID or serial number of the system.
.PARAMETER SystemName
Name of the system.
.PARAMETER SystemWWN
WWN of the system.
.PARAMETER Type
type
.PARAMETER Version
Partner version.
.OUTPUTS

ReplicationPartners<PSCustomObject>
#>

function Initialize-ReplicationPartners {
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
        ${ReplicationPartnerType},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BufferSizeB},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DisplayName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Flags},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Health},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRemoteArraySupportReplication},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${MinPeriodSecs},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeWWN},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumSockets},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Policies},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${QuorumATFTimeout},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumIpAddress},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${QuorumSSLPort},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumStatus},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumStatusQual},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumVersion},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteId},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteName},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RemoteReplicationId},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSystemId},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSystemName},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ReplicationId},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ReplicationPartnerLinks},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ReplicationSystemId},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemName},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Version}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ReplicationPartners' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "replicationPartnerType" = ${ReplicationPartnerType}
            "status" = ${Status}
            "associatedLinks" = ${AssociatedLinks}
            "bufferSizeB" = ${BufferSizeB}
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "flags" = ${Flags}
            "generation" = ${Generation}
            "health" = ${Health}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "minPeriodSecs" = ${MinPeriodSecs}
            "nodeWWN" = ${NodeWWN}
            "numSockets" = ${NumSockets}
            "policies" = ${Policies}
            "quorumATFTimeout" = ${QuorumATFTimeout}
            "quorumIpAddress" = ${QuorumIpAddress}
            "quorumSSLPort" = ${QuorumSSLPort}
            "quorumStatus" = ${QuorumStatus}
            "quorumStatusQual" = ${QuorumStatusQual}
            "quorumVersion" = ${QuorumVersion}
            "remoteId" = ${RemoteId}
            "remoteName" = ${RemoteName}
            "remoteReplicationId" = ${RemoteReplicationId}
            "remoteSystemId" = ${RemoteSystemId}
            "remoteSystemName" = ${RemoteSystemName}
            "replicationId" = ${ReplicationId}
            "replicationPartnerLinks" = ${ReplicationPartnerLinks}
            "replicationSystemId" = ${ReplicationSystemId}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "systemId" = ${SystemId}
            "systemName" = ${SystemName}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
            "version" = ${Version}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ReplicationPartners<PSCustomObject>

.DESCRIPTION

Convert from JSON to ReplicationPartners<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ReplicationPartners<PSCustomObject>
#>
function ConvertFrom-JsonToReplicationPartners {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ReplicationPartners' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ReplicationPartners
        $AllProperties = ("id", "name", "replicationPartnerType", "status", "associatedLinks", "bufferSizeB", "customerId", "displayName", "domain", "flags", "generation", "health", "isRemoteArraySupportReplication", "minPeriodSecs", "nodeWWN", "numSockets", "policies", "quorumATFTimeout", "quorumIpAddress", "quorumSSLPort", "quorumStatus", "quorumStatusQual", "quorumVersion", "remoteId", "remoteName", "remoteReplicationId", "remoteSystemId", "remoteSystemName", "replicationId", "replicationPartnerLinks", "replicationSystemId", "resourceUri", "state", "systemId", "systemName", "systemWWN", "type", "version")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerType"))) { #optional property not found
            $ReplicationPartnerType = $null
        } else {
            $ReplicationPartnerType = $JsonParameters.PSobject.Properties["replicationPartnerType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bufferSizeB"))) { #optional property not found
            $BufferSizeB = $null
        } else {
            $BufferSizeB = $JsonParameters.PSobject.Properties["bufferSizeB"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "flags"))) { #optional property not found
            $Flags = $null
        } else {
            $Flags = $JsonParameters.PSobject.Properties["flags"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "health"))) { #optional property not found
            $Health = $null
        } else {
            $Health = $JsonParameters.PSobject.Properties["health"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemoteArraySupportReplication"))) { #optional property not found
            $IsRemoteArraySupportReplication = $null
        } else {
            $IsRemoteArraySupportReplication = $JsonParameters.PSobject.Properties["isRemoteArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "minPeriodSecs"))) { #optional property not found
            $MinPeriodSecs = $null
        } else {
            $MinPeriodSecs = $JsonParameters.PSobject.Properties["minPeriodSecs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeWWN"))) { #optional property not found
            $NodeWWN = $null
        } else {
            $NodeWWN = $JsonParameters.PSobject.Properties["nodeWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "numSockets"))) { #optional property not found
            $NumSockets = $null
        } else {
            $NumSockets = $JsonParameters.PSobject.Properties["numSockets"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policies"))) { #optional property not found
            $Policies = $null
        } else {
            $Policies = $JsonParameters.PSobject.Properties["policies"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorumATFTimeout"))) { #optional property not found
            $QuorumATFTimeout = $null
        } else {
            $QuorumATFTimeout = $JsonParameters.PSobject.Properties["quorumATFTimeout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorumIpAddress"))) { #optional property not found
            $QuorumIpAddress = $null
        } else {
            $QuorumIpAddress = $JsonParameters.PSobject.Properties["quorumIpAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorumSSLPort"))) { #optional property not found
            $QuorumSSLPort = $null
        } else {
            $QuorumSSLPort = $JsonParameters.PSobject.Properties["quorumSSLPort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorumStatus"))) { #optional property not found
            $QuorumStatus = $null
        } else {
            $QuorumStatus = $JsonParameters.PSobject.Properties["quorumStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorumStatusQual"))) { #optional property not found
            $QuorumStatusQual = $null
        } else {
            $QuorumStatusQual = $JsonParameters.PSobject.Properties["quorumStatusQual"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quorumVersion"))) { #optional property not found
            $QuorumVersion = $null
        } else {
            $QuorumVersion = $JsonParameters.PSobject.Properties["quorumVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteId"))) { #optional property not found
            $RemoteId = $null
        } else {
            $RemoteId = $JsonParameters.PSobject.Properties["remoteId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteName"))) { #optional property not found
            $RemoteName = $null
        } else {
            $RemoteName = $JsonParameters.PSobject.Properties["remoteName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteReplicationId"))) { #optional property not found
            $RemoteReplicationId = $null
        } else {
            $RemoteReplicationId = $JsonParameters.PSobject.Properties["remoteReplicationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSystemId"))) { #optional property not found
            $RemoteSystemId = $null
        } else {
            $RemoteSystemId = $JsonParameters.PSobject.Properties["remoteSystemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSystemName"))) { #optional property not found
            $RemoteSystemName = $null
        } else {
            $RemoteSystemName = $JsonParameters.PSobject.Properties["remoteSystemName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationId"))) { #optional property not found
            $ReplicationId = $null
        } else {
            $ReplicationId = $JsonParameters.PSobject.Properties["replicationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerLinks"))) { #optional property not found
            $ReplicationPartnerLinks = $null
        } else {
            $ReplicationPartnerLinks = $JsonParameters.PSobject.Properties["replicationPartnerLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationSystemId"))) { #optional property not found
            $ReplicationSystemId = $null
        } else {
            $ReplicationSystemId = $JsonParameters.PSobject.Properties["replicationSystemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version"))) { #optional property not found
            $Version = $null
        } else {
            $Version = $JsonParameters.PSobject.Properties["version"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "replicationPartnerType" = ${ReplicationPartnerType}
            "status" = ${Status}
            "associatedLinks" = ${AssociatedLinks}
            "bufferSizeB" = ${BufferSizeB}
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "flags" = ${Flags}
            "generation" = ${Generation}
            "health" = ${Health}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "minPeriodSecs" = ${MinPeriodSecs}
            "nodeWWN" = ${NodeWWN}
            "numSockets" = ${NumSockets}
            "policies" = ${Policies}
            "quorumATFTimeout" = ${QuorumATFTimeout}
            "quorumIpAddress" = ${QuorumIpAddress}
            "quorumSSLPort" = ${QuorumSSLPort}
            "quorumStatus" = ${QuorumStatus}
            "quorumStatusQual" = ${QuorumStatusQual}
            "quorumVersion" = ${QuorumVersion}
            "remoteId" = ${RemoteId}
            "remoteName" = ${RemoteName}
            "remoteReplicationId" = ${RemoteReplicationId}
            "remoteSystemId" = ${RemoteSystemId}
            "remoteSystemName" = ${RemoteSystemName}
            "replicationId" = ${ReplicationId}
            "replicationPartnerLinks" = ${ReplicationPartnerLinks}
            "replicationSystemId" = ${ReplicationSystemId}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "systemId" = ${SystemId}
            "systemName" = ${SystemName}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
            "version" = ${Version}
        }

        return $PSO
    }

}

