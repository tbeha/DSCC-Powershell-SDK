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

.PARAMETER Id
Identifier for the local key manager. A 42 digit hexadecimal number. `Filter`
.PARAMETER Name
Name of local key manager. `Filter, Sort`
.OUTPUTS

LocalKeyManagerFieldsWithFilter<PSCustomObject>
#>

function Initialize-LocalKeyManagerFieldsWithFilter {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name} = "default"
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => LocalKeyManagerFieldsWithFilter' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LocalKeyManagerFieldsWithFilter<PSCustomObject>

.DESCRIPTION

Convert from JSON to LocalKeyManagerFieldsWithFilter<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LocalKeyManagerFieldsWithFilter<PSCustomObject>
#>
function ConvertFrom-JsonToLocalKeyManagerFieldsWithFilter {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => LocalKeyManagerFieldsWithFilter' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in LocalKeyManagerFieldsWithFilter
        $AllProperties = ("id", "name")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
        }

        return $PSO
    }

}

