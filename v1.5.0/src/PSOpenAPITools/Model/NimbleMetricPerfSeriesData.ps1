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

.PARAMETER Name
name of the object at particular timestamp
.PARAMETER ReadValue
average read metric value at particular timestamp
.PARAMETER Timestampms
epoch timestamp
.PARAMETER WriteValue
average write metric value at particular timestamp
.OUTPUTS

NimbleMetricPerfSeriesData<PSCustomObject>
#>

function Initialize-NimbleMetricPerfSeriesData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${ReadValue},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Timestampms},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WriteValue}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleMetricPerfSeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "readValue" = ${ReadValue}
            "timestampms" = ${Timestampms}
            "writeValue" = ${WriteValue}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleMetricPerfSeriesData<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleMetricPerfSeriesData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleMetricPerfSeriesData<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleMetricPerfSeriesData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleMetricPerfSeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleMetricPerfSeriesData
        $AllProperties = ("name", "readValue", "timestampms", "writeValue")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "readValue"))) { #optional property not found
            $ReadValue = $null
        } else {
            $ReadValue = $JsonParameters.PSobject.Properties["readValue"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestampms"))) { #optional property not found
            $Timestampms = $null
        } else {
            $Timestampms = $JsonParameters.PSobject.Properties["timestampms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "writeValue"))) { #optional property not found
            $WriteValue = $null
        } else {
            $WriteValue = $JsonParameters.PSobject.Properties["writeValue"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "readValue" = ${ReadValue}
            "timestampms" = ${Timestampms}
            "writeValue" = ${WriteValue}
        }

        return $PSO
    }

}
