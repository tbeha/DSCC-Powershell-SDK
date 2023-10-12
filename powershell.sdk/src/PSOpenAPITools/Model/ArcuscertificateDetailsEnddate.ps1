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

End date of the array certificate

.PARAMETER Ms
time in millisecond
.PARAMETER Tz
timezone
.OUTPUTS

ArcuscertificateDetailsEnddate<PSCustomObject>
#>

function Initialize-ArcuscertificateDetailsEnddate {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Ms},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tz}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcuscertificateDetailsEnddate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ms" = ${Ms}
            "tz" = ${Tz}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcuscertificateDetailsEnddate<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcuscertificateDetailsEnddate<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcuscertificateDetailsEnddate<PSCustomObject>
#>
function ConvertFrom-JsonToArcuscertificateDetailsEnddate {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcuscertificateDetailsEnddate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcuscertificateDetailsEnddate
        $AllProperties = ("ms", "tz")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ms"))) { #optional property not found
            $Ms = $null
        } else {
            $Ms = $JsonParameters.PSobject.Properties["ms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tz"))) { #optional property not found
            $Tz = $null
        } else {
            $Tz = $JsonParameters.PSobject.Properties["tz"].value
        }

        $PSO = [PSCustomObject]@{
            "ms" = ${Ms}
            "tz" = ${Tz}
        }

        return $PSO
    }

}

