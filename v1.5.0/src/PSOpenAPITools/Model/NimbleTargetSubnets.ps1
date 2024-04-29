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

.PARAMETER Id
Subnet ID.
.PARAMETER Label
Subnet label.
.OUTPUTS

NimbleTargetSubnets<PSCustomObject>
#>

function Initialize-NimbleTargetSubnets {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Label}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleTargetSubnets' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "label" = ${Label}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleTargetSubnets<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleTargetSubnets<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleTargetSubnets<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleTargetSubnets {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleTargetSubnets' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleTargetSubnets
        $AllProperties = ("id", "label")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "label"))) { #optional property not found
            $Label = $null
        } else {
            $Label = $JsonParameters.PSobject.Properties["label"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "label" = ${Label}
        }

        return $PSO
    }

}
