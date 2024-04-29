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

Software versions of the product

.PARAMETER BaseVersion
Base Version `Filter`
.PARAMETER Components
No description available.
.PARAMETER FullVersion
Full Version
.PARAMETER Patches
Set of Patches `Filter`
.PARAMETER Release
Release Version
.OUTPUTS

ArcussoftwareVersions<PSCustomObject>
#>

function Initialize-ArcussoftwareVersions {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BaseVersion},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Components},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Patches},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Release}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussoftwareVersions' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "baseVersion" = ${BaseVersion}
            "components" = ${Components}
            "fullVersion" = ${FullVersion}
            "patches" = ${Patches}
            "release" = ${Release}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussoftwareVersions<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussoftwareVersions<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussoftwareVersions<PSCustomObject>
#>
function ConvertFrom-JsonToArcussoftwareVersions {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussoftwareVersions' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussoftwareVersions
        $AllProperties = ("baseVersion", "components", "fullVersion", "patches", "release")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "components"))) { #optional property not found
            $Components = $null
        } else {
            $Components = $JsonParameters.PSobject.Properties["components"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fullVersion"))) { #optional property not found
            $FullVersion = $null
        } else {
            $FullVersion = $JsonParameters.PSobject.Properties["fullVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "patches"))) { #optional property not found
            $Patches = $null
        } else {
            $Patches = $JsonParameters.PSobject.Properties["patches"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "release"))) { #optional property not found
            $Release = $null
        } else {
            $Release = $JsonParameters.PSobject.Properties["release"].value
        }

        $PSO = [PSCustomObject]@{
            "baseVersion" = ${BaseVersion}
            "components" = ${Components}
            "fullVersion" = ${FullVersion}
            "patches" = ${Patches}
            "release" = ${Release}
        }

        return $PSO
    }

}

