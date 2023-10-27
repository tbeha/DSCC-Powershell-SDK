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

List of hotspots metrics based on timestamp

.PARAMETER TimestampMs
Timestamp in epoch milliseconds for which the metrics are listed
.PARAMETER VvSvtRead
Read latency in milliseconds
.PARAMETER VvSvtWrite
Write latency in milliseconds
.OUTPUTS

HotspotMetricsPerTimestamp<PSCustomObject>
#>

function Initialize-HotspotMetricsPerTimestamp {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TimestampMs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${VvSvtRead},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${VvSvtWrite}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HotspotMetricsPerTimestamp' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "timestampMs" = ${TimestampMs}
            "vvSvtRead" = ${VvSvtRead}
            "vvSvtWrite" = ${VvSvtWrite}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HotspotMetricsPerTimestamp<PSCustomObject>

.DESCRIPTION

Convert from JSON to HotspotMetricsPerTimestamp<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HotspotMetricsPerTimestamp<PSCustomObject>
#>
function ConvertFrom-JsonToHotspotMetricsPerTimestamp {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HotspotMetricsPerTimestamp' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HotspotMetricsPerTimestamp
        $AllProperties = ("timestampMs", "vvSvtRead", "vvSvtWrite")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestampMs"))) { #optional property not found
            $TimestampMs = $null
        } else {
            $TimestampMs = $JsonParameters.PSobject.Properties["timestampMs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vvSvtRead"))) { #optional property not found
            $VvSvtRead = $null
        } else {
            $VvSvtRead = $JsonParameters.PSobject.Properties["vvSvtRead"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vvSvtWrite"))) { #optional property not found
            $VvSvtWrite = $null
        } else {
            $VvSvtWrite = $JsonParameters.PSobject.Properties["vvSvtWrite"].value
        }

        $PSO = [PSCustomObject]@{
            "timestampMs" = ${TimestampMs}
            "vvSvtRead" = ${VvSvtRead}
            "vvSvtWrite" = ${VvSvtWrite}
        }

        return $PSO
    }

}

