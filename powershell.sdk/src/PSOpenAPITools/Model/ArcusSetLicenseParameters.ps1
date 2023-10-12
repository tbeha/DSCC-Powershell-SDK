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

.PARAMETER LicenseKey
License Key
.OUTPUTS

ArcusSetLicenseParameters<PSCustomObject>
#>

function Initialize-ArcusSetLicenseParameters {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LicenseKey}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusSetLicenseParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "licenseKey" = ${LicenseKey}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusSetLicenseParameters<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusSetLicenseParameters<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusSetLicenseParameters<PSCustomObject>
#>
function ConvertFrom-JsonToArcusSetLicenseParameters {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusSetLicenseParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusSetLicenseParameters
        $AllProperties = ("licenseKey")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "licenseKey"))) { #optional property not found
            $LicenseKey = $null
        } else {
            $LicenseKey = $JsonParameters.PSobject.Properties["licenseKey"].value
        }

        $PSO = [PSCustomObject]@{
            "licenseKey" = ${LicenseKey}
        }

        return $PSO
    }

}

