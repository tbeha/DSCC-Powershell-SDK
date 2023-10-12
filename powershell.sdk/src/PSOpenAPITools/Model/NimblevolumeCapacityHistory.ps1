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

volume capacity trends for given granularity

.PARAMETER Count
count of series data
.PARAMETER RequestURI
requestUri for detailed storage object
.PARAMETER SeriesData
No description available.
.OUTPUTS

NimblevolumeCapacityHistory<PSCustomObject>
#>

function Initialize-NimblevolumeCapacityHistory {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Count},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestURI},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${SeriesData}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimblevolumeCapacityHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "count" = ${Count}
            "requestURI" = ${RequestURI}
            "series_data" = ${SeriesData}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimblevolumeCapacityHistory<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimblevolumeCapacityHistory<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimblevolumeCapacityHistory<PSCustomObject>
#>
function ConvertFrom-JsonToNimblevolumeCapacityHistory {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimblevolumeCapacityHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimblevolumeCapacityHistory
        $AllProperties = ("count", "requestURI", "series_data")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "count"))) { #optional property not found
            $Count = $null
        } else {
            $Count = $JsonParameters.PSobject.Properties["count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestURI"))) { #optional property not found
            $RequestURI = $null
        } else {
            $RequestURI = $JsonParameters.PSobject.Properties["requestURI"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "series_data"))) { #optional property not found
            $SeriesData = $null
        } else {
            $SeriesData = $JsonParameters.PSobject.Properties["series_data"].value
        }

        $PSO = [PSCustomObject]@{
            "count" = ${Count}
            "requestURI" = ${RequestURI}
            "series_data" = ${SeriesData}
        }

        return $PSO
    }

}

