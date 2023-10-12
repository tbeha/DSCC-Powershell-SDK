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

.PARAMETER Savings
capacity savings value at particular timestamp  (in MiB)
.PARAMETER Timestamp
epoch timestamp
.PARAMETER Usage
capacity usage value at particular timestamp  (in MiB)
.OUTPUTS

NimblecapacitySeriesData<PSCustomObject>
#>

function Initialize-NimblecapacitySeriesData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Savings},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Usage}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimblecapacitySeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "savings" = ${Savings}
            "timestamp" = ${Timestamp}
            "usage" = ${Usage}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimblecapacitySeriesData<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimblecapacitySeriesData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimblecapacitySeriesData<PSCustomObject>
#>
function ConvertFrom-JsonToNimblecapacitySeriesData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimblecapacitySeriesData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimblecapacitySeriesData
        $AllProperties = ("savings", "timestamp", "usage")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "savings"))) { #optional property not found
            $Savings = $null
        } else {
            $Savings = $JsonParameters.PSobject.Properties["savings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage"))) { #optional property not found
            $Usage = $null
        } else {
            $Usage = $JsonParameters.PSobject.Properties["usage"].value
        }

        $PSO = [PSCustomObject]@{
            "savings" = ${Savings}
            "timestamp" = ${Timestamp}
            "usage" = ${Usage}
        }

        return $PSO
    }

}

