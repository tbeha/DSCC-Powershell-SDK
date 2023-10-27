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

.PARAMETER Count
count of series data
.PARAMETER SeriesData
No description available.
.OUTPUTS

NimblehistoricalMetricData<PSCustomObject>
#>

function Initialize-NimblehistoricalMetricData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Count},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${SeriesData}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimblehistoricalMetricData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "count" = ${Count}
            "series_data" = ${SeriesData}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimblehistoricalMetricData<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimblehistoricalMetricData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimblehistoricalMetricData<PSCustomObject>
#>
function ConvertFrom-JsonToNimblehistoricalMetricData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimblehistoricalMetricData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimblehistoricalMetricData
        $AllProperties = ("count", "series_data")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "count"))) { #optional property not found
            $Count = $null
        } else {
            $Count = $JsonParameters.PSobject.Properties["count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "series_data"))) { #optional property not found
            $SeriesData = $null
        } else {
            $SeriesData = $JsonParameters.PSobject.Properties["series_data"].value
        }

        $PSO = [PSCustomObject]@{
            "count" = ${Count}
            "series_data" = ${SeriesData}
        }

        return $PSO
    }

}
