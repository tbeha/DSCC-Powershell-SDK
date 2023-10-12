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

Device capacity details

.PARAMETER CapacitySummary
No description available.
.OUTPUTS

CapacityInfoSolo<PSCustomObject>
#>

function Initialize-CapacityInfoSolo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CapacitySummary}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CapacityInfoSolo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "capacitySummary" = ${CapacitySummary}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CapacityInfoSolo<PSCustomObject>

.DESCRIPTION

Convert from JSON to CapacityInfoSolo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CapacityInfoSolo<PSCustomObject>
#>
function ConvertFrom-JsonToCapacityInfoSolo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CapacityInfoSolo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CapacityInfoSolo
        $AllProperties = ("capacitySummary")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "capacitySummary"))) { #optional property not found
            $CapacitySummary = $null
        } else {
            $CapacitySummary = $JsonParameters.PSobject.Properties["capacitySummary"].value
        }

        $PSO = [PSCustomObject]@{
            "capacitySummary" = ${CapacitySummary}
        }

        return $PSO
    }

}

