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

List of headroom-utilization metrics based on timestamp

.PARAMETER Level
Write latency in milliseconds
.PARAMETER TimestampMs
Timestamp in epoch milliseconds for which the metrics are listed
.PARAMETER Value
Read latency in milliseconds
.OUTPUTS

HeadroomData<PSCustomObject>
#>

function Initialize-HeadroomData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Level},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TimestampMs},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Value}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HeadroomData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "level" = ${Level}
            "timestampMs" = ${TimestampMs}
            "value" = ${Value}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HeadroomData<PSCustomObject>

.DESCRIPTION

Convert from JSON to HeadroomData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HeadroomData<PSCustomObject>
#>
function ConvertFrom-JsonToHeadroomData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HeadroomData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HeadroomData
        $AllProperties = ("level", "timestampMs", "value")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "level"))) { #optional property not found
            $Level = $null
        } else {
            $Level = $JsonParameters.PSobject.Properties["level"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestampMs"))) { #optional property not found
            $TimestampMs = $null
        } else {
            $TimestampMs = $JsonParameters.PSobject.Properties["timestampMs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "value"))) { #optional property not found
            $Value = $null
        } else {
            $Value = $JsonParameters.PSobject.Properties["value"].value
        }

        $PSO = [PSCustomObject]@{
            "level" = ${Level}
            "timestampMs" = ${TimestampMs}
            "value" = ${Value}
        }

        return $PSO
    }

}
