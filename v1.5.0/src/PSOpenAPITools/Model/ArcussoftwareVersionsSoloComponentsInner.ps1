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

.PARAMETER BaseVersion
Base Version
.PARAMETER FullVersion
Full Version
.PARAMETER Name
Name of the Component
.PARAMETER Release
Release Version
.OUTPUTS

ArcussoftwareVersionsSoloComponentsInner<PSCustomObject>
#>

function Initialize-ArcussoftwareVersionsSoloComponentsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BaseVersion},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullVersion},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Release}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussoftwareVersionsSoloComponentsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "baseVersion" = ${BaseVersion}
            "fullVersion" = ${FullVersion}
            "name" = ${Name}
            "release" = ${Release}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussoftwareVersionsSoloComponentsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussoftwareVersionsSoloComponentsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussoftwareVersionsSoloComponentsInner<PSCustomObject>
#>
function ConvertFrom-JsonToArcussoftwareVersionsSoloComponentsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussoftwareVersionsSoloComponentsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussoftwareVersionsSoloComponentsInner
        $AllProperties = ("baseVersion", "fullVersion", "name", "release")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "baseVersion"))) { #optional property not found
            $BaseVersion = $null
        } else {
            $BaseVersion = $JsonParameters.PSobject.Properties["baseVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fullVersion"))) { #optional property not found
            $FullVersion = $null
        } else {
            $FullVersion = $JsonParameters.PSobject.Properties["fullVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "release"))) { #optional property not found
            $Release = $null
        } else {
            $Release = $JsonParameters.PSobject.Properties["release"].value
        }

        $PSO = [PSCustomObject]@{
            "baseVersion" = ${BaseVersion}
            "fullVersion" = ${FullVersion}
            "name" = ${Name}
            "release" = ${Release}
        }

        return $PSO
    }

}

