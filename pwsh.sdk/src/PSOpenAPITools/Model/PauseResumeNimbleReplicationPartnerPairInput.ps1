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

.PARAMETER ReplicationPartners
List of replication partner pairs.
.OUTPUTS

PauseResumeNimbleReplicationPartnerPairInput<PSCustomObject>
#>

function Initialize-PauseResumeNimbleReplicationPartnerPairInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ReplicationPartners}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PauseResumeNimbleReplicationPartnerPairInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ReplicationPartners) {
            throw "invalid value for 'ReplicationPartners', 'ReplicationPartners' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "replicationPartners" = ${ReplicationPartners}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PauseResumeNimbleReplicationPartnerPairInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to PauseResumeNimbleReplicationPartnerPairInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PauseResumeNimbleReplicationPartnerPairInput<PSCustomObject>
#>
function ConvertFrom-JsonToPauseResumeNimbleReplicationPartnerPairInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PauseResumeNimbleReplicationPartnerPairInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PauseResumeNimbleReplicationPartnerPairInput
        $AllProperties = ("replicationPartners")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'replicationPartners' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartners"))) {
            throw "Error! JSON cannot be serialized due to the required property 'replicationPartners' missing."
        } else {
            $ReplicationPartners = $JsonParameters.PSobject.Properties["replicationPartners"].value
        }

        $PSO = [PSCustomObject]@{
            "replicationPartners" = ${ReplicationPartners}
        }

        return $PSO
    }

}

