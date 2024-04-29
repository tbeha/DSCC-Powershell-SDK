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

.PARAMETER VarArgs
No description available.
.PARAMETER Default
Text in the default language
.PARAMETER Key
Key of the message
.OUTPUTS

ArcusdetailsInner<PSCustomObject>
#>

function Initialize-ArcusdetailsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${VarArgs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Default},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Key}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusdetailsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "args" = ${VarArgs}
            "default" = ${Default}
            "key" = ${Key}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusdetailsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusdetailsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusdetailsInner<PSCustomObject>
#>
function ConvertFrom-JsonToArcusdetailsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusdetailsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusdetailsInner
        $AllProperties = ("args", "default", "key")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "args"))) { #optional property not found
            $VarArgs = $null
        } else {
            $VarArgs = $JsonParameters.PSobject.Properties["args"].value
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
            "args" = ${VarArgs}
            "default" = ${Default}
            "key" = ${Key}
        }

        return $PSO
    }

}

