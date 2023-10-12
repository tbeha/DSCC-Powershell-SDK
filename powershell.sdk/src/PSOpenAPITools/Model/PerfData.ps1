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

Performance stats for the device

.PARAMETER AvgOf1day
last one day avg data
.PARAMETER AvgOf1hour
last one hour avg data
.PARAMETER AvgOf8hours
last 8 hours avg data
.PARAMETER AvgOflatest
latest perf data
.OUTPUTS

PerfData<PSCustomObject>
#>

function Initialize-PerfData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AvgOf1day},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AvgOf1hour},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AvgOf8hours},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AvgOflatest}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PerfData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "avgOf1day" = ${AvgOf1day}
            "avgOf1hour" = ${AvgOf1hour}
            "avgOf8hours" = ${AvgOf8hours}
            "avgOflatest" = ${AvgOflatest}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PerfData<PSCustomObject>

.DESCRIPTION

Convert from JSON to PerfData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PerfData<PSCustomObject>
#>
function ConvertFrom-JsonToPerfData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PerfData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PerfData
        $AllProperties = ("avgOf1day", "avgOf1hour", "avgOf8hours", "avgOflatest")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avgOf1day"))) { #optional property not found
            $AvgOf1day = $null
        } else {
            $AvgOf1day = $JsonParameters.PSobject.Properties["avgOf1day"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avgOf1hour"))) { #optional property not found
            $AvgOf1hour = $null
        } else {
            $AvgOf1hour = $JsonParameters.PSobject.Properties["avgOf1hour"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avgOf8hours"))) { #optional property not found
            $AvgOf8hours = $null
        } else {
            $AvgOf8hours = $JsonParameters.PSobject.Properties["avgOf8hours"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avgOflatest"))) { #optional property not found
            $AvgOflatest = $null
        } else {
            $AvgOflatest = $JsonParameters.PSobject.Properties["avgOflatest"].value
        }

        $PSO = [PSCustomObject]@{
            "avgOf1day" = ${AvgOf1day}
            "avgOf1hour" = ${AvgOf1hour}
            "avgOf8hours" = ${AvgOf8hours}
            "avgOflatest" = ${AvgOflatest}
        }

        return $PSO
    }

}

