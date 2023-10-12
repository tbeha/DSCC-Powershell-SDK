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

.PARAMETER ResourceName
Name of the resource
.PARAMETER SeriesData
No description available.
.OUTPUTS

HeadroomResources<PSCustomObject>
#>

function Initialize-HeadroomResources {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${SeriesData}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HeadroomResources' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "resourceName" = ${ResourceName}
            "seriesData" = ${SeriesData}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HeadroomResources<PSCustomObject>

.DESCRIPTION

Convert from JSON to HeadroomResources<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HeadroomResources<PSCustomObject>
#>
function ConvertFrom-JsonToHeadroomResources {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HeadroomResources' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HeadroomResources
        $AllProperties = ("resourceName", "seriesData")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceName"))) { #optional property not found
            $ResourceName = $null
        } else {
            $ResourceName = $JsonParameters.PSobject.Properties["resourceName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "seriesData"))) { #optional property not found
            $SeriesData = $null
        } else {
            $SeriesData = $JsonParameters.PSobject.Properties["seriesData"].value
        }

        $PSO = [PSCustomObject]@{
            "resourceName" = ${ResourceName}
            "seriesData" = ${SeriesData}
        }

        return $PSO
    }

}

