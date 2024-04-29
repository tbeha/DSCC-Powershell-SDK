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

Request body for adding remote copy links

.PARAMETER ReplicationPartnerSystemId
SystemId of target replication partner
.PARAMETER Source
List of remote copy links to be added to source replication partner
.PARAMETER Target
List of remote copy links to be added to target replication partner
.OUTPUTS

ArcusAddRemoteCopyLinks<PSCustomObject>
#>

function Initialize-ArcusAddRemoteCopyLinks {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationPartnerSystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Source},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Target}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusAddRemoteCopyLinks' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ReplicationPartnerSystemId) {
            throw "invalid value for 'ReplicationPartnerSystemId', 'ReplicationPartnerSystemId' cannot be null."
        }

        if ($null -eq $Source) {
            throw "invalid value for 'Source', 'Source' cannot be null."
        }

        if ($null -eq $Target) {
            throw "invalid value for 'Target', 'Target' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "replicationPartnerSystemId" = ${ReplicationPartnerSystemId}
            "source" = ${Source}
            "target" = ${Target}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusAddRemoteCopyLinks<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusAddRemoteCopyLinks<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusAddRemoteCopyLinks<PSCustomObject>
#>
function ConvertFrom-JsonToArcusAddRemoteCopyLinks {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusAddRemoteCopyLinks' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusAddRemoteCopyLinks
        $AllProperties = ("replicationPartnerSystemId", "source", "target")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'replicationPartnerSystemId' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerSystemId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'replicationPartnerSystemId' missing."
        } else {
            $ReplicationPartnerSystemId = $JsonParameters.PSobject.Properties["replicationPartnerSystemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) {
            throw "Error! JSON cannot be serialized due to the required property 'source' missing."
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target"))) {
            throw "Error! JSON cannot be serialized due to the required property 'target' missing."
        } else {
            $Target = $JsonParameters.PSobject.Properties["target"].value
        }

        $PSO = [PSCustomObject]@{
            "replicationPartnerSystemId" = ${ReplicationPartnerSystemId}
            "source" = ${Source}
            "target" = ${Target}
        }

        return $PSO
    }

}

