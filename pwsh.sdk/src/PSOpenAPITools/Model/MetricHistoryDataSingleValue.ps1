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
Id to display chart legend, gives information about groupby and filtered objects
.PARAMETER TimeSeriesData
No description available.
.OUTPUTS

MetricHistoryDataSingleValue<PSCustomObject>
#>

function Initialize-MetricHistoryDataSingleValue {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChartLegendId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TimeSeriesData}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => MetricHistoryDataSingleValue' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "chartLegendId" = ${ChartLegendId}
            "timeSeriesData" = ${TimeSeriesData}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to MetricHistoryDataSingleValue<PSCustomObject>

.DESCRIPTION

Convert from JSON to MetricHistoryDataSingleValue<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

MetricHistoryDataSingleValue<PSCustomObject>
#>
function ConvertFrom-JsonToMetricHistoryDataSingleValue {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => MetricHistoryDataSingleValue' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in MetricHistoryDataSingleValue
        $AllProperties = ("chartLegendId", "timeSeriesData")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeSeriesData"))) { #optional property not found
            $TimeSeriesData = $null
        } else {
            $TimeSeriesData = $JsonParameters.PSobject.Properties["timeSeriesData"].value
        }

        $PSO = [PSCustomObject]@{
            "chartLegendId" = ${ChartLegendId}
            "timeSeriesData" = ${TimeSeriesData}
        }

        return $PSO
    }

}

