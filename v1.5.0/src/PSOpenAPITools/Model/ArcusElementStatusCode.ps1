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

.PARAMETER Default
Text in the default language
.PARAMETER Key
Key of the message in the i18n catalog
.OUTPUTS

ArcusElementStatusCode<PSCustomObject>
#>

function Initialize-ArcusElementStatusCode {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Default},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Key}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusElementStatusCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "default" = ${Default}
            "key" = ${Key}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusElementStatusCode<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusElementStatusCode<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusElementStatusCode<PSCustomObject>
#>
function ConvertFrom-JsonToArcusElementStatusCode {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusElementStatusCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusElementStatusCode
        $AllProperties = ("default", "key")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "default"))) { #optional property not found
            $Default = $null
        } else {
            $Default = $JsonParameters.PSobject.Properties["default"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "key"))) { #optional property not found
            $Key = $null
        } else {
            $Key = $JsonParameters.PSobject.Properties["key"].value
        }

        $PSO = [PSCustomObject]@{
            "default" = ${Default}
            "key" = ${Key}
        }

        return $PSO
    }

}

