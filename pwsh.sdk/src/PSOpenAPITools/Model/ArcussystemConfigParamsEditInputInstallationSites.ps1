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

.PARAMETER City
City of the installation site
.PARAMETER Company
Company name of the installation site
.PARAMETER Country
Country of the installation site
.PARAMETER PostalCode
Postal code of the installation site
.PARAMETER SetSystemLocation
Apply system location to the system descriptor property
.PARAMETER State
State of the installation site
.PARAMETER StreetAddress
Street address of the installation site
.PARAMETER SupportProvider
Support provider of the installation site
.OUTPUTS

ArcussystemConfigParamsEditInputInstallationSites<PSCustomObject>
#>

function Initialize-ArcussystemConfigParamsEditInputInstallationSites {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${City},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Company},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Country},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PostalCode},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SetSystemLocation},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StreetAddress},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportProvider}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussystemConfigParamsEditInputInstallationSites' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "city" = ${City}
            "company" = ${Company}
            "country" = ${Country}
            "postalCode" = ${PostalCode}
            "setSystemLocation" = ${SetSystemLocation}
            "state" = ${State}
            "streetAddress" = ${StreetAddress}
            "supportProvider" = ${SupportProvider}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussystemConfigParamsEditInputInstallationSites<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussystemConfigParamsEditInputInstallationSites<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussystemConfigParamsEditInputInstallationSites<PSCustomObject>
#>
function ConvertFrom-JsonToArcussystemConfigParamsEditInputInstallationSites {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussystemConfigParamsEditInputInstallationSites' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussystemConfigParamsEditInputInstallationSites
        $AllProperties = ("city", "company", "country", "postalCode", "setSystemLocation", "state", "streetAddress", "supportProvider")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "city"))) { #optional property not found
            $City = $null
        } else {
            $City = $JsonParameters.PSobject.Properties["city"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "company"))) { #optional property not found
            $Company = $null
        } else {
            $Company = $JsonParameters.PSobject.Properties["company"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "country"))) { #optional property not found
            $Country = $null
        } else {
            $Country = $JsonParameters.PSobject.Properties["country"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "postalCode"))) { #optional property not found
            $PostalCode = $null
        } else {
            $PostalCode = $JsonParameters.PSobject.Properties["postalCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "setSystemLocation"))) { #optional property not found
            $SetSystemLocation = $null
        } else {
            $SetSystemLocation = $JsonParameters.PSobject.Properties["setSystemLocation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "streetAddress"))) { #optional property not found
            $StreetAddress = $null
        } else {
            $StreetAddress = $JsonParameters.PSobject.Properties["streetAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportProvider"))) { #optional property not found
            $SupportProvider = $null
        } else {
            $SupportProvider = $JsonParameters.PSobject.Properties["supportProvider"].value
        }

        $PSO = [PSCustomObject]@{
            "city" = ${City}
            "company" = ${Company}
            "country" = ${Country}
            "postalCode" = ${PostalCode}
            "setSystemLocation" = ${SetSystemLocation}
            "state" = ${State}
            "streetAddress" = ${StreetAddress}
            "supportProvider" = ${SupportProvider}
        }

        return $PSO
    }

}

