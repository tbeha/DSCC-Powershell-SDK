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

.PARAMETER Items
No description available.
.PARAMETER Total
Total number of remote partner links.
.OUTPUTS

ArcusRemoteCopyLinks<PSCustomObject>
#>

function Initialize-ArcusRemoteCopyLinks {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Items},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusRemoteCopyLinks' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "total" = ${Total}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusRemoteCopyLinks<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusRemoteCopyLinks<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusRemoteCopyLinks<PSCustomObject>
#>
function ConvertFrom-JsonToArcusRemoteCopyLinks {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusRemoteCopyLinks' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusRemoteCopyLinks
        $AllProperties = ("items", "total")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "total" = ${Total}
        }

        return $PSO
    }

}
