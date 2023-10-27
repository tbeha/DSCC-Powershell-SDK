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
Identifier for the External key manager. A 42 digit hexadecimal number.
.PARAMETER Name
Name of External key manager.
.OUTPUTS

ExternalKeyManagerFieldsWithoutFilter<PSCustomObject>
#>

function Initialize-ExternalKeyManagerFieldsWithoutFilter {
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
        'Creating PSCustomObject: PSOpenAPITools => ExternalKeyManagerFieldsWithoutFilter' | Write-Debug
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

Convert from JSON to ExternalKeyManagerFieldsWithoutFilter<PSCustomObject>

.DESCRIPTION

Convert from JSON to ExternalKeyManagerFieldsWithoutFilter<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ExternalKeyManagerFieldsWithoutFilter<PSCustomObject>
#>
function ConvertFrom-JsonToExternalKeyManagerFieldsWithoutFilter {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ExternalKeyManagerFieldsWithoutFilter' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ExternalKeyManagerFieldsWithoutFilter
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

