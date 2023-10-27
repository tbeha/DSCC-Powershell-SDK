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

Any policies that are set for the partner.

.PARAMETER MirrorConfig
Duplication of all configurations involving the specified partner.
.OUTPUTS

ArcusReplicationPartnerCommonFieldsPolicies<PSCustomObject>
#>

function Initialize-ArcusReplicationPartnerCommonFieldsPolicies {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MirrorConfig}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusReplicationPartnerCommonFieldsPolicies' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "mirrorConfig" = ${MirrorConfig}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusReplicationPartnerCommonFieldsPolicies<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusReplicationPartnerCommonFieldsPolicies<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusReplicationPartnerCommonFieldsPolicies<PSCustomObject>
#>
function ConvertFrom-JsonToArcusReplicationPartnerCommonFieldsPolicies {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusReplicationPartnerCommonFieldsPolicies' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusReplicationPartnerCommonFieldsPolicies
        $AllProperties = ("mirrorConfig")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mirrorConfig"))) { #optional property not found
            $MirrorConfig = $null
        } else {
            $MirrorConfig = $JsonParameters.PSobject.Properties["mirrorConfig"].value
        }

        $PSO = [PSCustomObject]@{
            "mirrorConfig" = ${MirrorConfig}
        }

        return $PSO
    }

}

