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

.PARAMETER IPC
Name given to the link IPC.
.PARAMETER DisplayName
Replication partner link displayname.
.PARAMETER Domain
Domain that the resource belongs to.
.PARAMETER Id
Unique Identifier of the link
.PARAMETER Name
Replication partner link name.
.PARAMETER PartnerName
Partner name with which the link is affiliated.
.PARAMETER Port
Port number.
.PARAMETER PortPos
Port position of the link
.PARAMETER RcLinkId
Id of the replication partner link.
.PARAMETER RemoteAddress
IP address or WWN of the remote link.
.PARAMETER RemoteId
Unique Identifier of the remote partner link
.PARAMETER RemotePortPos
Port position of the remote link
.PARAMETER RemoteState
state of the remote replicatoin partner link.
.PARAMETER RemoteStatus
status of the remote replication partner link.
.PARAMETER SourceAddress
IP address or WWN of the link.
.PARAMETER State
state of the replication partner link.
.PARAMETER Status
status of the replication partner link.
.PARAMETER SystemId
Unique ID or serial number of the system.
.PARAMETER SystemWWN
WWN of the system.
.PARAMETER ThroughputKByteSec
Link throughput in KBytes/sec.
.PARAMETER Type
Link type IP or FC.
.OUTPUTS

RemoteCopyLink<PSCustomObject>
#>

function Initialize-RemoteCopyLink {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IPC},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DisplayName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartnerName},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Port},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PortPos},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RcLinkId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteAddress},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RemotePortPos},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteState},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteStatus},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SourceAddress},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThroughputKByteSec},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => RemoteCopyLink' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "IPC" = ${IPC}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "id" = ${Id}
            "name" = ${Name}
            "partnerName" = ${PartnerName}
            "port" = ${Port}
            "portPos" = ${PortPos}
            "rcLinkId" = ${RcLinkId}
            "remoteAddress" = ${RemoteAddress}
            "remoteId" = ${RemoteId}
            "remotePortPos" = ${RemotePortPos}
            "remoteState" = ${RemoteState}
            "remoteStatus" = ${RemoteStatus}
            "sourceAddress" = ${SourceAddress}
            "state" = ${State}
            "status" = ${Status}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "throughputKByteSec" = ${ThroughputKByteSec}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to RemoteCopyLink<PSCustomObject>

.DESCRIPTION

Convert from JSON to RemoteCopyLink<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

RemoteCopyLink<PSCustomObject>
#>
function ConvertFrom-JsonToRemoteCopyLink {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => RemoteCopyLink' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RemoteCopyLink
        $AllProperties = ("IPC", "displayName", "domain", "id", "name", "partnerName", "port", "portPos", "rcLinkId", "remoteAddress", "remoteId", "remotePortPos", "remoteState", "remoteStatus", "sourceAddress", "state", "status", "systemId", "systemWWN", "throughputKByteSec", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "IPC"))) { #optional property not found
            $IPC = $null
        } else {
            $IPC = $JsonParameters.PSobject.Properties["IPC"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerName"))) { #optional property not found
            $PartnerName = $null
        } else {
            $PartnerName = $JsonParameters.PSobject.Properties["partnerName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portPos"))) { #optional property not found
            $PortPos = $null
        } else {
            $PortPos = $JsonParameters.PSobject.Properties["portPos"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rcLinkId"))) { #optional property not found
            $RcLinkId = $null
        } else {
            $RcLinkId = $JsonParameters.PSobject.Properties["rcLinkId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteAddress"))) { #optional property not found
            $RemoteAddress = $null
        } else {
            $RemoteAddress = $JsonParameters.PSobject.Properties["remoteAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteId"))) { #optional property not found
            $RemoteId = $null
        } else {
            $RemoteId = $JsonParameters.PSobject.Properties["remoteId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remotePortPos"))) { #optional property not found
            $RemotePortPos = $null
        } else {
            $RemotePortPos = $JsonParameters.PSobject.Properties["remotePortPos"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteState"))) { #optional property not found
            $RemoteState = $null
        } else {
            $RemoteState = $JsonParameters.PSobject.Properties["remoteState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteStatus"))) { #optional property not found
            $RemoteStatus = $null
        } else {
            $RemoteStatus = $JsonParameters.PSobject.Properties["remoteStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sourceAddress"))) { #optional property not found
            $SourceAddress = $null
        } else {
            $SourceAddress = $JsonParameters.PSobject.Properties["sourceAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemWWN"))) { #optional property not found
            $SystemWWN = $null
        } else {
            $SystemWWN = $JsonParameters.PSobject.Properties["systemWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throughputKByteSec"))) { #optional property not found
            $ThroughputKByteSec = $null
        } else {
            $ThroughputKByteSec = $JsonParameters.PSobject.Properties["throughputKByteSec"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "IPC" = ${IPC}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "id" = ${Id}
            "name" = ${Name}
            "partnerName" = ${PartnerName}
            "port" = ${Port}
            "portPos" = ${PortPos}
            "rcLinkId" = ${RcLinkId}
            "remoteAddress" = ${RemoteAddress}
            "remoteId" = ${RemoteId}
            "remotePortPos" = ${RemotePortPos}
            "remoteState" = ${RemoteState}
            "remoteStatus" = ${RemoteStatus}
            "sourceAddress" = ${SourceAddress}
            "state" = ${State}
            "status" = ${Status}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "throughputKByteSec" = ${ThroughputKByteSec}
            "type" = ${Type}
        }

        return $PSO
    }

}

