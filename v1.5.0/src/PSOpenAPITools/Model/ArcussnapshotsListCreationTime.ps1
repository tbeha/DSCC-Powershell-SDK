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

Creation Time `Sort`

.PARAMETER Ms
No description available.
.PARAMETER Tz
No description available.
.OUTPUTS

ArcussnapshotsListCreationTime<PSCustomObject>
#>

function Initialize-ArcussnapshotsListCreationTime {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ms},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tz}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussnapshotsListCreationTime' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "Ms" = ${Ms}
            "Tz" = ${Tz}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussnapshotsListCreationTime<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussnapshotsListCreationTime<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussnapshotsListCreationTime<PSCustomObject>
#>
function ConvertFrom-JsonToArcussnapshotsListCreationTime {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussnapshotsListCreationTime' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussnapshotsListCreationTime
        $AllProperties = ("Ms", "Tz")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Ms"))) { #optional property not found
            $Ms = $null
        } else {
            $Ms = $JsonParameters.PSobject.Properties["Ms"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "Tz"))) { #optional property not found
            $Tz = $null
        } else {
            $Tz = $JsonParameters.PSobject.Properties["Tz"].value
        }

        $PSO = [PSCustomObject]@{
            "Ms" = ${Ms}
            "Tz" = ${Tz}
        }

        return $PSO
    }

}

