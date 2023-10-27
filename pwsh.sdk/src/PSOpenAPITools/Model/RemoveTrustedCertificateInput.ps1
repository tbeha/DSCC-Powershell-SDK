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

.PARAMETER TrustedCertificate
ID of certificate to be deleted
.OUTPUTS

RemoveTrustedCertificateInput<PSCustomObject>
#>

function Initialize-RemoveTrustedCertificateInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TrustedCertificate}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => RemoveTrustedCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $TrustedCertificate) {
            throw "invalid value for 'TrustedCertificate', 'TrustedCertificate' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "trustedCertificate" = ${TrustedCertificate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to RemoveTrustedCertificateInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to RemoveTrustedCertificateInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

RemoveTrustedCertificateInput<PSCustomObject>
#>
function ConvertFrom-JsonToRemoveTrustedCertificateInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => RemoveTrustedCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RemoveTrustedCertificateInput
        $AllProperties = ("trustedCertificate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'trustedCertificate' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "trustedCertificate"))) {
            throw "Error! JSON cannot be serialized due to the required property 'trustedCertificate' missing."
        } else {
            $TrustedCertificate = $JsonParameters.PSobject.Properties["trustedCertificate"].value
        }

        $PSO = [PSCustomObject]@{
            "trustedCertificate" = ${TrustedCertificate}
        }

        return $PSO
    }

}

