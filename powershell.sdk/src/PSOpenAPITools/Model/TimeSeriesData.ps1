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

No description available.

.PARAMETER Headroom
headroom utilized on resource
.PARAMETER HeadroomPct
headroom percentage contribution from resource on system
.PARAMETER HeadroomUtilized
headroom utilized in terms of Low/Medium/High
.PARAMETER TimestampMs
timestamp for which the metrics are present
.OUTPUTS

TimeSeriesData<PSCustomObject>
#>

function Initialize-TimeSeriesData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Headroom},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${HeadroomPct},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HeadroomUtilized},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TimestampMs}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TimeSeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "headroom" = ${Headroom}
            "headroomPct" = ${HeadroomPct}
            "headroomUtilized" = ${HeadroomUtilized}
            "timestampMs" = ${TimestampMs}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TimeSeriesData<PSCustomObject>

.DESCRIPTION

Convert from JSON to TimeSeriesData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TimeSeriesData<PSCustomObject>
#>
function ConvertFrom-JsonToTimeSeriesData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TimeSeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TimeSeriesData
        $AllProperties = ("headroom", "headroomPct", "headroomUtilized", "timestampMs")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "headroom"))) { #optional property not found
            $Headroom = $null
        } else {
            $Headroom = $JsonParameters.PSobject.Properties["headroom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "headroomPct"))) { #optional property not found
            $HeadroomPct = $null
        } else {
            $HeadroomPct = $JsonParameters.PSobject.Properties["headroomPct"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "headroomUtilized"))) { #optional property not found
            $HeadroomUtilized = $null
        } else {
            $HeadroomUtilized = $JsonParameters.PSobject.Properties["headroomUtilized"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestampMs"))) { #optional property not found
            $TimestampMs = $null
        } else {
            $TimestampMs = $JsonParameters.PSobject.Properties["timestampMs"].value
        }

        $PSO = [PSCustomObject]@{
            "headroom" = ${Headroom}
            "headroomPct" = ${HeadroomPct}
            "headroomUtilized" = ${HeadroomUtilized}
            "timestampMs" = ${TimestampMs}
        }

        return $PSO
    }

}

