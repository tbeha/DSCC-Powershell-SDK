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

System performance Headroom

.PARAMETER AvailableHeadroom
Available Headroom on the systems (High Medium or Low)
.PARAMETER Utilization
Utilization in percentage
.OUTPUTS

PerformanceHeadroom<PSCustomObject>
#>

function Initialize-PerformanceHeadroom {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AvailableHeadroom},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Utilization}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PerformanceHeadroom' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "availableHeadroom" = ${AvailableHeadroom}
            "utilization" = ${Utilization}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PerformanceHeadroom<PSCustomObject>

.DESCRIPTION

Convert from JSON to PerformanceHeadroom<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PerformanceHeadroom<PSCustomObject>
#>
function ConvertFrom-JsonToPerformanceHeadroom {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PerformanceHeadroom' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PerformanceHeadroom
        $AllProperties = ("availableHeadroom", "utilization")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "availableHeadroom"))) { #optional property not found
            $AvailableHeadroom = $null
        } else {
            $AvailableHeadroom = $JsonParameters.PSobject.Properties["availableHeadroom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "utilization"))) { #optional property not found
            $Utilization = $null
        } else {
            $Utilization = $JsonParameters.PSobject.Properties["utilization"].value
        }

        $PSO = [PSCustomObject]@{
            "availableHeadroom" = ${AvailableHeadroom}
            "utilization" = ${Utilization}
        }

        return $PSO
    }

}

