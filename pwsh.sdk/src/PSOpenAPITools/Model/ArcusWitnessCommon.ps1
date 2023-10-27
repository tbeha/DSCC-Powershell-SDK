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

.PARAMETER AssociatedLinks
Associated Links
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER IsRemoteArraySupportReplication
Boolean value to indicate if remote array OS version supports replication
.PARAMETER Name
Name of replication partner on which quorum witness is configured
.PARAMETER QuorumATFTimeout
Automatic Transparent Failover quorum partner failure timeout.
.PARAMETER QuorumIpAddress
Quorum IP Address associated with the partner. Set to 'NA' if not available.
.PARAMETER QuorumSSLPort
Quorum SSL port number.
.PARAMETER QuorumStatus
Quorum status of the partner. Possible values - Uninitialized, Initializing,Started, Not-started, Standby, Active, Failsafe, Failover or Restarting. Null if unset.
.PARAMETER QuorumStatusQual
Quorum status qualifier. Set to 'NA' if not available.
.PARAMETER QuorumVersion
Quorum version.
.PARAMETER RemoteId
Id of the remote replication partner on which quorum witness is configured
.PARAMETER RemoteName
Name of the remote replication partner on which quorum witness is configured
.PARAMETER RemoteSystemId
Unique ID or serial number of the remote system.
.PARAMETER RemoteSystemName
Name of the remote system.
.PARAMETER ResourceUri
resourceUri for quorum witness object
.PARAMETER SystemId
Unique ID or serial number of the system.
.PARAMETER SystemName
Name of the source system.
.PARAMETER Type
type
.OUTPUTS

ArcusWitnessCommon<PSCustomObject>
#>

function Initialize-ArcusWitnessCommon {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRemoteArraySupportReplication},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${QuorumATFTimeout},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumIpAddress},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${QuorumSSLPort},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumStatus},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumStatusQual},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QuorumVersion},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteName},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSystemId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSystemName},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemName},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusWitnessCommon' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "name" = ${Name}
            "quorumATFTimeout" = ${QuorumATFTimeout}
            "quorumIpAddress" = ${QuorumIpAddress}
            "quorumSSLPort" = ${QuorumSSLPort}
            "quorumStatus" = ${QuorumStatus}
            "quorumStatusQual" = ${QuorumStatusQual}
            "quorumVersion" = ${QuorumVersion}
            "remoteId" = ${RemoteId}
            "remoteName" = ${RemoteName}
            "remoteSystemId" = ${RemoteSystemId}
            "remoteSystemName" = ${RemoteSystemName}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "systemName" = ${SystemName}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusWitnessCommon<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusWitnessCommon<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusWitnessCommon<PSCustomObject>
#>
function ConvertFrom-JsonToArcusWitnessCommon {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusWitnessCommon' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusWitnessCommon
        $AllProperties = ("associatedLinks", "customerId", "generation", "isRemoteArraySupportReplication", "name", "quorumATFTimeout", "quorumIpAddress", "quorumSSLPort", "quorumStatus", "quorumStatusQual", "quorumVersion", "remoteId", "remoteName", "remoteSystemId", "remoteSystemName", "resourceUri", "systemId", "systemName", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemoteArraySupportReplication"))) { #optional property not found
            $IsRemoteArraySupportReplication = $null
        } else {
            $IsRemoteArraySupportReplication = $JsonParameters.PSobject.Properties["isRemoteArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "name" = ${Name}
            "quorumATFTimeout" = ${QuorumATFTimeout}
            "quorumIpAddress" = ${QuorumIpAddress}
            "quorumSSLPort" = ${QuorumSSLPort}
            "quorumStatus" = ${QuorumStatus}
            "quorumStatusQual" = ${QuorumStatusQual}
            "quorumVersion" = ${QuorumVersion}
            "remoteId" = ${RemoteId}
            "remoteName" = ${RemoteName}
            "remoteSystemId" = ${RemoteSystemId}
            "remoteSystemName" = ${RemoteSystemName}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "systemName" = ${SystemName}
            "type" = ${Type}
        }

        return $PSO
    }

}

