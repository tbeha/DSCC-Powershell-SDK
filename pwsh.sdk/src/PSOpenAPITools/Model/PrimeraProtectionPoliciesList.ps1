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

Response body for view protection policy

.PARAMETER AssociatedLinks
Associated Links
.PARAMETER Items
No description available.
.PARAMETER PageLimit
page limit
.PARAMETER PageOffset
page offset
.PARAMETER RequestUri
requestURI for Protection Policy for application set
.PARAMETER Total
Total number of protection policies for application set.
.OUTPUTS

PrimeraProtectionPoliciesList<PSCustomObject>
#>

function Initialize-PrimeraProtectionPoliciesList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Items},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PageLimit},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PageOffset},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PrimeraProtectionPoliciesList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "requestUri" = ${RequestUri}
            "total" = ${Total}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PrimeraProtectionPoliciesList<PSCustomObject>

.DESCRIPTION

Convert from JSON to PrimeraProtectionPoliciesList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PrimeraProtectionPoliciesList<PSCustomObject>
#>
function ConvertFrom-JsonToPrimeraProtectionPoliciesList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PrimeraProtectionPoliciesList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PrimeraProtectionPoliciesList
        $AllProperties = ("associatedLinks", "items", "pageLimit", "pageOffset", "requestUri", "total")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "items"))) { #optional property not found
            $Items = $null
        } else {
            $Items = $JsonParameters.PSobject.Properties["items"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pageLimit"))) { #optional property not found
            $PageLimit = $null
        } else {
            $PageLimit = $JsonParameters.PSobject.Properties["pageLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pageOffset"))) { #optional property not found
            $PageOffset = $null
        } else {
            $PageOffset = $JsonParameters.PSobject.Properties["pageOffset"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "requestUri" = ${RequestUri}
            "total" = ${Total}
        }

        return $PSO
    }

}

