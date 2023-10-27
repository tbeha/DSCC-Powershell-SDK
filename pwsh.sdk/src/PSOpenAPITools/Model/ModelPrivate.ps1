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

.PARAMETER Reserved
No description available.
.PARAMETER ReservedVVols
No description available.
.PARAMETER Total
No description available.
.OUTPUTS

ModelPrivate<PSCustomObject>
#>

function Initialize-ModelPrivate {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Reserved},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${ReservedVVols},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ModelPrivate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "reserved" = ${Reserved}
            "reservedVVols" = ${ReservedVVols}
            "total" = ${Total}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ModelPrivate<PSCustomObject>

.DESCRIPTION

Convert from JSON to ModelPrivate<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ModelPrivate<PSCustomObject>
#>
function ConvertFrom-JsonToModelPrivate {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ModelPrivate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ModelPrivate
        $AllProperties = ("reserved", "reservedVVols", "total")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reserved"))) { #optional property not found
            $Reserved = $null
        } else {
            $Reserved = $JsonParameters.PSobject.Properties["reserved"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reservedVVols"))) { #optional property not found
            $ReservedVVols = $null
        } else {
            $ReservedVVols = $JsonParameters.PSobject.Properties["reservedVVols"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "reserved" = ${Reserved}
            "reservedVVols" = ${ReservedVVols}
            "total" = ${Total}
        }

        return $PSO
    }

}

