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

.PARAMETER ChartLegendId
Id to display chart legend, gives information about filtered object
.PARAMETER ResourceId
Unique Id to represent resource id of filtered object
.PARAMETER TimeSeriesData
No description available.
.OUTPUTS

NimbleMetricHistoryData<PSCustomObject>
#>

function Initialize-NimbleMetricHistoryData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChartLegendId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TimeSeriesData}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleMetricHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "chartLegendId" = ${ChartLegendId}
            "resourceId" = ${ResourceId}
            "timeSeriesData" = ${TimeSeriesData}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleMetricHistoryData<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleMetricHistoryData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleMetricHistoryData<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleMetricHistoryData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleMetricHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleMetricHistoryData
        $AllProperties = ("chartLegendId", "resourceId", "timeSeriesData")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chartLegendId"))) { #optional property not found
            $ChartLegendId = $null
        } else {
            $ChartLegendId = $JsonParameters.PSobject.Properties["chartLegendId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceId"))) { #optional property not found
            $ResourceId = $null
        } else {
            $ResourceId = $JsonParameters.PSobject.Properties["resourceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeSeriesData"))) { #optional property not found
            $TimeSeriesData = $null
        } else {
            $TimeSeriesData = $JsonParameters.PSobject.Properties["timeSeriesData"].value
        }

        $PSO = [PSCustomObject]@{
            "chartLegendId" = ${ChartLegendId}
            "resourceId" = ${ResourceId}
            "timeSeriesData" = ${TimeSeriesData}
        }

        return $PSO
    }

}

