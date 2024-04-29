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

performance history data

.PARAMETER AvgbusyMetricsDataPerct
No description available.
.PARAMETER IopsMetricsData
No description available.
.PARAMETER IoszMetricsDataKbs
No description available.
.PARAMETER LatencyMetricsDataMs
No description available.
.PARAMETER QlenMetricsData
No description available.
.PARAMETER ThroughputMetricsDataKbps
No description available.
.OUTPUTS

PerformanceHistoryDataHistoryData<PSCustomObject>
#>

function Initialize-PerformanceHistoryDataHistoryData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AvgbusyMetricsDataPerct},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${IopsMetricsData},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${IoszMetricsDataKbs},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${LatencyMetricsDataMs},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${QlenMetricsData},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ThroughputMetricsDataKbps}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PerformanceHistoryDataHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "avgbusyMetricsDataPerct" = ${AvgbusyMetricsDataPerct}
            "iopsMetricsData" = ${IopsMetricsData}
            "ioszMetricsDataKbs" = ${IoszMetricsDataKbs}
            "latencyMetricsDataMs" = ${LatencyMetricsDataMs}
            "qlenMetricsData" = ${QlenMetricsData}
            "throughputMetricsDataKbps" = ${ThroughputMetricsDataKbps}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PerformanceHistoryDataHistoryData<PSCustomObject>

.DESCRIPTION

Convert from JSON to PerformanceHistoryDataHistoryData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PerformanceHistoryDataHistoryData<PSCustomObject>
#>
function ConvertFrom-JsonToPerformanceHistoryDataHistoryData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PerformanceHistoryDataHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PerformanceHistoryDataHistoryData
        $AllProperties = ("avgbusyMetricsDataPerct", "iopsMetricsData", "ioszMetricsDataKbs", "latencyMetricsDataMs", "qlenMetricsData", "throughputMetricsDataKbps")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avgbusyMetricsDataPerct"))) { #optional property not found
            $AvgbusyMetricsDataPerct = $null
        } else {
            $AvgbusyMetricsDataPerct = $JsonParameters.PSobject.Properties["avgbusyMetricsDataPerct"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iopsMetricsData"))) { #optional property not found
            $IopsMetricsData = $null
        } else {
            $IopsMetricsData = $JsonParameters.PSobject.Properties["iopsMetricsData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ioszMetricsDataKbs"))) { #optional property not found
            $IoszMetricsDataKbs = $null
        } else {
            $IoszMetricsDataKbs = $JsonParameters.PSobject.Properties["ioszMetricsDataKbs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latencyMetricsDataMs"))) { #optional property not found
            $LatencyMetricsDataMs = $null
        } else {
            $LatencyMetricsDataMs = $JsonParameters.PSobject.Properties["latencyMetricsDataMs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "qlenMetricsData"))) { #optional property not found
            $QlenMetricsData = $null
        } else {
            $QlenMetricsData = $JsonParameters.PSobject.Properties["qlenMetricsData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throughputMetricsDataKbps"))) { #optional property not found
            $ThroughputMetricsDataKbps = $null
        } else {
            $ThroughputMetricsDataKbps = $JsonParameters.PSobject.Properties["throughputMetricsDataKbps"].value
        }

        $PSO = [PSCustomObject]@{
            "avgbusyMetricsDataPerct" = ${AvgbusyMetricsDataPerct}
            "iopsMetricsData" = ${IopsMetricsData}
            "ioszMetricsDataKbs" = ${IoszMetricsDataKbs}
            "latencyMetricsDataMs" = ${LatencyMetricsDataMs}
            "qlenMetricsData" = ${QlenMetricsData}
            "throughputMetricsDataKbps" = ${ThroughputMetricsDataKbps}
        }

        return $PSO
    }

}

