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

Create Replication Partner input on {Device-Type2}.

.PARAMETER ReplicationPartners
List of replication partners.
.OUTPUTS

NimbleCreateReplicationPartnerInput<PSCustomObject>
#>

function Initialize-NimbleCreateReplicationPartnerInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ReplicationPartners}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreateReplicationPartnerInput' | Write-Debug
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

Convert from JSON to NimbleCreateReplicationPartnerInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreateReplicationPartnerInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreateReplicationPartnerInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreateReplicationPartnerInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreateReplicationPartnerInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreateReplicationPartnerInput
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

