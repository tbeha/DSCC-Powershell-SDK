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

.PARAMETER Certificate
ID of certificate to be deleted
.OUTPUTS

ArcusRemoveCertificateInput<PSCustomObject>
#>

function Initialize-ArcusRemoveCertificateInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Certificate}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusRemoveCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Certificate) {
            throw "invalid value for 'Certificate', 'Certificate' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "certificate" = ${Certificate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusRemoveCertificateInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusRemoveCertificateInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusRemoveCertificateInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusRemoveCertificateInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusRemoveCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusRemoveCertificateInput
        $AllProperties = ("certificate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'certificate' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "certificate"))) {
            throw "Error! JSON cannot be serialized due to the required property 'certificate' missing."
        } else {
            $Certificate = $JsonParameters.PSobject.Properties["certificate"].value
        }

        $PSO = [PSCustomObject]@{
            "certificate" = ${Certificate}
        }

        return $PSO
    }

}

