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

No description available.

.PARAMETER ChartLegendId
Id to display chart legend, gives information about groupby and filtered objects
.PARAMETER TimeSeriesData
No description available.
.OUTPUTS

ArcusmetricHistoryData<PSCustomObject>
#>

function Initialize-ArcusmetricHistoryData {
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
        'Creating PSCustomObject: PSOpenAPITools => ArcusmetricHistoryData' | Write-Debug
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

Convert from JSON to ArcusmetricHistoryData<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusmetricHistoryData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusmetricHistoryData<PSCustomObject>
#>
function ConvertFrom-JsonToArcusmetricHistoryData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusmetricHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusmetricHistoryData
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

