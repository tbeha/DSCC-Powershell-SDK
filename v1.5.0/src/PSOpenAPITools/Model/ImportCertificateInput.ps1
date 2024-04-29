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

Import Certificate input.

.PARAMETER AuthorityChain
The authority chain for the new certificate.
.PARAMETER Certificate
The certificate that results from the Certificate Signing Request (CSR).
.OUTPUTS

ImportCertificateInput<PSCustomObject>
#>

function Initialize-ImportCertificateInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthorityChain},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Certificate}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ImportCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $AuthorityChain) {
            throw "invalid value for 'AuthorityChain', 'AuthorityChain' cannot be null."
        }

        if ($null -eq $Certificate) {
            throw "invalid value for 'Certificate', 'Certificate' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "authorityChain" = ${AuthorityChain}
            "certificate" = ${Certificate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ImportCertificateInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ImportCertificateInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ImportCertificateInput<PSCustomObject>
#>
function ConvertFrom-JsonToImportCertificateInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ImportCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ImportCertificateInput
        $AllProperties = ("authorityChain", "certificate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'authorityChain' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authorityChain"))) {
            throw "Error! JSON cannot be serialized due to the required property 'authorityChain' missing."
        } else {
            $AuthorityChain = $JsonParameters.PSobject.Properties["authorityChain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "certificate"))) {
            throw "Error! JSON cannot be serialized due to the required property 'certificate' missing."
        } else {
            $Certificate = $JsonParameters.PSobject.Properties["certificate"].value
        }

        $PSO = [PSCustomObject]@{
            "authorityChain" = ${AuthorityChain}
            "certificate" = ${Certificate}
        }

        return $PSO
    }

}
