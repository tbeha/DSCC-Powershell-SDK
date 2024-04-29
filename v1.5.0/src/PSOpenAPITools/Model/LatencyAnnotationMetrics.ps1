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

Volume latency annotations response structure

.PARAMETER LatencyQtl90
Value of 90th quantile of time histogram
.PARAMETER MaxRange
Maximum range of values in time histogram
.PARAMETER TimestampMs
Timestamp in milliseconds
.OUTPUTS

LatencyAnnotationMetrics<PSCustomObject>
#>

function Initialize-LatencyAnnotationMetrics {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LatencyQtl90},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MaxRange},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TimestampMs}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => LatencyAnnotationMetrics' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "latencyQtl90" = ${LatencyQtl90}
            "maxRange" = ${MaxRange}
            "timestampMs" = ${TimestampMs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LatencyAnnotationMetrics<PSCustomObject>

.DESCRIPTION

Convert from JSON to LatencyAnnotationMetrics<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LatencyAnnotationMetrics<PSCustomObject>
#>
function ConvertFrom-JsonToLatencyAnnotationMetrics {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => LatencyAnnotationMetrics' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in LatencyAnnotationMetrics
        $AllProperties = ("latencyQtl90", "maxRange", "timestampMs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latencyQtl90"))) { #optional property not found
            $LatencyQtl90 = $null
        } else {
            $LatencyQtl90 = $JsonParameters.PSobject.Properties["latencyQtl90"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxRange"))) { #optional property not found
            $MaxRange = $null
        } else {
            $MaxRange = $JsonParameters.PSobject.Properties["maxRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestampMs"))) { #optional property not found
            $TimestampMs = $null
        } else {
            $TimestampMs = $JsonParameters.PSobject.Properties["timestampMs"].value
        }

        $PSO = [PSCustomObject]@{
            "latencyQtl90" = ${LatencyQtl90}
            "maxRange" = ${MaxRange}
            "timestampMs" = ${TimestampMs}
        }

        return $PSO
    }

}

