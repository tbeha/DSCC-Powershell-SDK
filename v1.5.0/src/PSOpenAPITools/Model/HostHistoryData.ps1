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

Performance history data for given time range and granularily for a volume

.PARAMETER IopsMetricsData
No description available.
.PARAMETER LatencyMetricsDataMs
No description available.
.PARAMETER ThroughputMetricsDataKbps
No description available.
.OUTPUTS

HostHistoryData<PSCustomObject>
#>

function Initialize-HostHistoryData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${IopsMetricsData},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${LatencyMetricsDataMs},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ThroughputMetricsDataKbps}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "iopsMetricsData" = ${IopsMetricsData}
            "latencyMetricsDataMs" = ${LatencyMetricsDataMs}
            "throughputMetricsDataKbps" = ${ThroughputMetricsDataKbps}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostHistoryData<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostHistoryData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostHistoryData<PSCustomObject>
#>
function ConvertFrom-JsonToHostHistoryData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostHistoryData
        $AllProperties = ("iopsMetricsData", "latencyMetricsDataMs", "throughputMetricsDataKbps")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iopsMetricsData"))) { #optional property not found
            $IopsMetricsData = $null
        } else {
            $IopsMetricsData = $JsonParameters.PSobject.Properties["iopsMetricsData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latencyMetricsDataMs"))) { #optional property not found
            $LatencyMetricsDataMs = $null
        } else {
            $LatencyMetricsDataMs = $JsonParameters.PSobject.Properties["latencyMetricsDataMs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throughputMetricsDataKbps"))) { #optional property not found
            $ThroughputMetricsDataKbps = $null
        } else {
            $ThroughputMetricsDataKbps = $JsonParameters.PSobject.Properties["throughputMetricsDataKbps"].value
        }

        $PSO = [PSCustomObject]@{
            "iopsMetricsData" = ${IopsMetricsData}
            "latencyMetricsDataMs" = ${LatencyMetricsDataMs}
            "throughputMetricsDataKbps" = ${ThroughputMetricsDataKbps}
        }

        return $PSO
    }

}

