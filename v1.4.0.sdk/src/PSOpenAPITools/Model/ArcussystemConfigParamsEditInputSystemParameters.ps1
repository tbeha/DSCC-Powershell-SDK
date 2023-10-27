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

.PARAMETER OverprovRatioLimit
Over provisioning ratio limit setting
.PARAMETER OverprovRatioWarning
Over provisioning ratio warning setting
.OUTPUTS

ArcussystemConfigParamsEditInputSystemParameters<PSCustomObject>
#>

function Initialize-ArcussystemConfigParamsEditInputSystemParameters {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${OverprovRatioLimit},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${OverprovRatioWarning}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussystemConfigParamsEditInputSystemParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "overprovRatioLimit" = ${OverprovRatioLimit}
            "overprovRatioWarning" = ${OverprovRatioWarning}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussystemConfigParamsEditInputSystemParameters<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussystemConfigParamsEditInputSystemParameters<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussystemConfigParamsEditInputSystemParameters<PSCustomObject>
#>
function ConvertFrom-JsonToArcussystemConfigParamsEditInputSystemParameters {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussystemConfigParamsEditInputSystemParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussystemConfigParamsEditInputSystemParameters
        $AllProperties = ("overprovRatioLimit", "overprovRatioWarning")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overprovRatioLimit"))) { #optional property not found
            $OverprovRatioLimit = $null
        } else {
            $OverprovRatioLimit = $JsonParameters.PSobject.Properties["overprovRatioLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overprovRatioWarning"))) { #optional property not found
            $OverprovRatioWarning = $null
        } else {
            $OverprovRatioWarning = $JsonParameters.PSobject.Properties["overprovRatioWarning"].value
        }

        $PSO = [PSCustomObject]@{
            "overprovRatioLimit" = ${OverprovRatioLimit}
            "overprovRatioWarning" = ${OverprovRatioWarning}
        }

        return $PSO
    }

}
