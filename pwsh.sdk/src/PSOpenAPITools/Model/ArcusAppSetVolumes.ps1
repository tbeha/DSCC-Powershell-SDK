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

No description available.

.PARAMETER RequestUri
RequestUri for volumes of an applicationset
.PARAMETER Volumes
No description available.
.OUTPUTS

ArcusAppSetVolumes<PSCustomObject>
#>

function Initialize-ArcusAppSetVolumes {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Volumes}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusAppSetVolumes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "volumes" = ${Volumes}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusAppSetVolumes<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusAppSetVolumes<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusAppSetVolumes<PSCustomObject>
#>
function ConvertFrom-JsonToArcusAppSetVolumes {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusAppSetVolumes' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusAppSetVolumes
        $AllProperties = ("requestUri", "volumes")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumes"))) { #optional property not found
            $Volumes = $null
        } else {
            $Volumes = $JsonParameters.PSobject.Properties["volumes"].value
        }

        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "volumes" = ${Volumes}
        }

        return $PSO
    }

}

