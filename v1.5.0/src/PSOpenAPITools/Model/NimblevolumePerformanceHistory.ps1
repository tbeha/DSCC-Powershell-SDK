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

volume performance trends for given granularity and time range

.PARAMETER IopsMetricsData
No description available.
.PARAMETER LatencyMetricsData
No description available.
.PARAMETER RequestURI
requestUri for detailed storage object
.PARAMETER ThroughputMetricsData
No description available.
.OUTPUTS

NimblevolumePerformanceHistory<PSCustomObject>
#>

function Initialize-NimblevolumePerformanceHistory {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${IopsMetricsData},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LatencyMetricsData},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestURI},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ThroughputMetricsData}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimblevolumePerformanceHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "iops_metrics_data" = ${IopsMetricsData}
            "latency_metrics_data" = ${LatencyMetricsData}
            "requestURI" = ${RequestURI}
            "throughput_metrics_data" = ${ThroughputMetricsData}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimblevolumePerformanceHistory<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimblevolumePerformanceHistory<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimblevolumePerformanceHistory<PSCustomObject>
#>
function ConvertFrom-JsonToNimblevolumePerformanceHistory {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimblevolumePerformanceHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimblevolumePerformanceHistory
        $AllProperties = ("iops_metrics_data", "latency_metrics_data", "requestURI", "throughput_metrics_data")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iops_metrics_data"))) { #optional property not found
            $IopsMetricsData = $null
        } else {
            $IopsMetricsData = $JsonParameters.PSobject.Properties["iops_metrics_data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latency_metrics_data"))) { #optional property not found
            $LatencyMetricsData = $null
        } else {
            $LatencyMetricsData = $JsonParameters.PSobject.Properties["latency_metrics_data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestURI"))) { #optional property not found
            $RequestURI = $null
        } else {
            $RequestURI = $JsonParameters.PSobject.Properties["requestURI"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throughput_metrics_data"))) { #optional property not found
            $ThroughputMetricsData = $null
        } else {
            $ThroughputMetricsData = $JsonParameters.PSobject.Properties["throughput_metrics_data"].value
        }

        $PSO = [PSCustomObject]@{
            "iops_metrics_data" = ${IopsMetricsData}
            "latency_metrics_data" = ${LatencyMetricsData}
            "requestURI" = ${RequestURI}
            "throughput_metrics_data" = ${ThroughputMetricsData}
        }

        return $PSO
    }

}

