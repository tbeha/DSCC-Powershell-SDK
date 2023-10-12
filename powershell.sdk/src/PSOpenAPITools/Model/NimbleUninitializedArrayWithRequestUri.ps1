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

.PARAMETER Items
No description available.
.OUTPUTS

NimbleUninitializedArrayWithRequestUri<PSCustomObject>
#>

function Initialize-NimbleUninitializedArrayWithRequestUri {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Items}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleUninitializedArrayWithRequestUri' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "items" = ${Items}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleUninitializedArrayWithRequestUri<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleUninitializedArrayWithRequestUri<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleUninitializedArrayWithRequestUri<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleUninitializedArrayWithRequestUri {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleUninitializedArrayWithRequestUri' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleUninitializedArrayWithRequestUri
        $AllProperties = ("items")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "items"))) { #optional property not found
            $Items = $null
        } else {
            $Items = $JsonParameters.PSobject.Properties["items"].value
        }

        $PSO = [PSCustomObject]@{
            "items" = ${Items}
        }

        return $PSO
    }

}

