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
Resource types on which the user has a read permission
.OUTPUTS

ResourceTypesResponse<PSCustomObject>
#>

function Initialize-ResourceTypesResponse {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Items}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ResourceTypesResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Items) {
            throw "invalid value for 'Items', 'Items' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "items" = ${Items}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ResourceTypesResponse<PSCustomObject>

.DESCRIPTION

Convert from JSON to ResourceTypesResponse<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ResourceTypesResponse<PSCustomObject>
#>
function ConvertFrom-JsonToResourceTypesResponse {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ResourceTypesResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ResourceTypesResponse
        $AllProperties = ("items")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'items' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "items"))) {
            throw "Error! JSON cannot be serialized due to the required property 'items' missing."
        } else {
            $Items = $JsonParameters.PSobject.Properties["items"].value
        }

        $PSO = [PSCustomObject]@{
            "items" = ${Items}
        }

        return $PSO
    }

}

