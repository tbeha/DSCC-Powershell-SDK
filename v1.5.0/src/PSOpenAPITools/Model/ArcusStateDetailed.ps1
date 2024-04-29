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
system ntp addresses
.PARAMETER Default
Default Name
.PARAMETER Key
Key of the Host Name
.PARAMETER LocalizedText
Localized Text 
.OUTPUTS

ArcusStateDetailed<PSCustomObject>
#>

function Initialize-ArcusStateDetailed {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${VarArgs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Default},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Key},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LocalizedText}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusStateDetailed' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "args" = ${VarArgs}
            "default" = ${Default}
            "key" = ${Key}
            "localized_text" = ${LocalizedText}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusStateDetailed<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusStateDetailed<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusStateDetailed<PSCustomObject>
#>
function ConvertFrom-JsonToArcusStateDetailed {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusStateDetailed' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusStateDetailed
        $AllProperties = ("args", "default", "key", "localized_text")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "localized_text"))) { #optional property not found
            $LocalizedText = $null
        } else {
            $LocalizedText = $JsonParameters.PSobject.Properties["localized_text"].value
        }

        $PSO = [PSCustomObject]@{
            "args" = ${VarArgs}
            "default" = ${Default}
            "key" = ${Key}
            "localized_text" = ${LocalizedText}
        }

        return $PSO
    }

}

