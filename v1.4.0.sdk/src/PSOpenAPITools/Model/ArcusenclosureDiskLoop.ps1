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

.PARAMETER Alpa
No description available.
.PARAMETER State
No description available.
.OUTPUTS

ArcusenclosureDiskLoop<PSCustomObject>
#>

function Initialize-ArcusenclosureDiskLoop {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Alpa},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosureDiskLoop' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "alpa" = ${Alpa}
            "state" = ${State}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosureDiskLoop<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosureDiskLoop<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosureDiskLoop<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosureDiskLoop {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosureDiskLoop' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosureDiskLoop
        $AllProperties = ("alpa", "state")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alpa"))) { #optional property not found
            $Alpa = $null
        } else {
            $Alpa = $JsonParameters.PSobject.Properties["alpa"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        $PSO = [PSCustomObject]@{
            "alpa" = ${Alpa}
            "state" = ${State}
        }

        return $PSO
    }

}
