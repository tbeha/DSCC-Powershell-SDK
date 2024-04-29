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

Last successful connectivity time.

.PARAMETER Ms
Epoch time in milliseconds
.PARAMETER Tz
Time zone name
.OUTPUTS

ArcustelemetryStatusLastSuccessfulConnectivityTestTime<PSCustomObject>
#>

function Initialize-ArcustelemetryStatusLastSuccessfulConnectivityTestTime {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ms},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tz}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcustelemetryStatusLastSuccessfulConnectivityTestTime' | Write-Debug
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

Convert from JSON to ArcustelemetryStatusLastSuccessfulConnectivityTestTime<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcustelemetryStatusLastSuccessfulConnectivityTestTime<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcustelemetryStatusLastSuccessfulConnectivityTestTime<PSCustomObject>
#>
function ConvertFrom-JsonToArcustelemetryStatusLastSuccessfulConnectivityTestTime {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcustelemetryStatusLastSuccessfulConnectivityTestTime' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcustelemetryStatusLastSuccessfulConnectivityTestTime
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
