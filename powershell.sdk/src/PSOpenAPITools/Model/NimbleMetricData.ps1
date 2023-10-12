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

Timeseries data for particular metric type

.PARAMETER Items
No description available.
.PARAMETER Total
count of series data
.OUTPUTS

NimbleMetricData<PSCustomObject>
#>

function Initialize-NimbleMetricData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Items},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleMetricData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "total" = ${Total}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleMetricData<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleMetricData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleMetricData<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleMetricData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleMetricData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleMetricData
        $AllProperties = ("items", "total")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "items"))) { #optional property not found
            $Items = $null
        } else {
            $Items = $JsonParameters.PSobject.Properties["items"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "total" = ${Total}
        }

        return $PSO
    }

}

