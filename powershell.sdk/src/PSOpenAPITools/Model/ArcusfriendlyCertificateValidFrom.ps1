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

Certificate Validity start time

.PARAMETER Ms
Epoch time in milliseconds
.PARAMETER Tz
time zone
.OUTPUTS

ArcusfriendlyCertificateValidFrom<PSCustomObject>
#>

function Initialize-ArcusfriendlyCertificateValidFrom {
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
        'Creating PSCustomObject: PSOpenAPITools => ArcusfriendlyCertificateValidFrom' | Write-Debug
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

Convert from JSON to ArcusfriendlyCertificateValidFrom<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusfriendlyCertificateValidFrom<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusfriendlyCertificateValidFrom<PSCustomObject>
#>
function ConvertFrom-JsonToArcusfriendlyCertificateValidFrom {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusfriendlyCertificateValidFrom' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusfriendlyCertificateValidFrom
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

