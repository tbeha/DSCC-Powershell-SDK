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

Request body to edit replication partner

.PARAMETER AddRcLinks
No description available.
.PARAMETER RemoveRcLinks
No description available.
.OUTPUTS

ArcusEditReplicationPartnerInput<PSCustomObject>
#>

function Initialize-ArcusEditReplicationPartnerInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AddRcLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RemoveRcLinks}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusEditReplicationPartnerInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "addRcLinks" = ${AddRcLinks}
            "removeRcLinks" = ${RemoveRcLinks}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusEditReplicationPartnerInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusEditReplicationPartnerInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusEditReplicationPartnerInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusEditReplicationPartnerInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusEditReplicationPartnerInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusEditReplicationPartnerInput
        $AllProperties = ("addRcLinks", "removeRcLinks")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addRcLinks"))) { #optional property not found
            $AddRcLinks = $null
        } else {
            $AddRcLinks = $JsonParameters.PSobject.Properties["addRcLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "removeRcLinks"))) { #optional property not found
            $RemoveRcLinks = $null
        } else {
            $RemoveRcLinks = $JsonParameters.PSobject.Properties["removeRcLinks"].value
        }

        $PSO = [PSCustomObject]@{
            "addRcLinks" = ${AddRcLinks}
            "removeRcLinks" = ${RemoveRcLinks}
        }

        return $PSO
    }

}

