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

.PARAMETER ReadValue
average read metric value at particular timestamp
.PARAMETER Timestampms
epoch timestamp
.PARAMETER TotalValue
total metric value at particular timestamp
.PARAMETER WriteValue
average write metric value at particular timestamp
.OUTPUTS

NimbleMetricSeriesData<PSCustomObject>
#>

function Initialize-NimbleMetricSeriesData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${ReadValue},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Timestampms},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalValue},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WriteValue}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleMetricSeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "read_value" = ${ReadValue}
            "timestampms" = ${Timestampms}
            "total_value" = ${TotalValue}
            "write_value" = ${WriteValue}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleMetricSeriesData<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleMetricSeriesData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleMetricSeriesData<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleMetricSeriesData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleMetricSeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleMetricSeriesData
        $AllProperties = ("read_value", "timestampms", "total_value", "write_value")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "read_value"))) { #optional property not found
            $ReadValue = $null
        } else {
            $ReadValue = $JsonParameters.PSobject.Properties["read_value"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestampms"))) { #optional property not found
            $Timestampms = $null
        } else {
            $Timestampms = $JsonParameters.PSobject.Properties["timestampms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total_value"))) { #optional property not found
            $TotalValue = $null
        } else {
            $TotalValue = $JsonParameters.PSobject.Properties["total_value"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "write_value"))) { #optional property not found
            $WriteValue = $null
        } else {
            $WriteValue = $JsonParameters.PSobject.Properties["write_value"].value
        }

        $PSO = [PSCustomObject]@{
            "read_value" = ${ReadValue}
            "timestampms" = ${Timestampms}
            "total_value" = ${TotalValue}
            "write_value" = ${WriteValue}
        }

        return $PSO
    }

}

