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

Detail of the trusted certificate

.PARAMETER Default
default value of trusted certificate
.PARAMETER Key
detail key of trusted certificate
.OUTPUTS

TrustedCertificateDetailsDetail<PSCustomObject>
#>

function Initialize-TrustedCertificateDetailsDetail {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Default},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Key}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TrustedCertificateDetailsDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "default" = ${Default}
            "key" = ${Key}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TrustedCertificateDetailsDetail<PSCustomObject>

.DESCRIPTION

Convert from JSON to TrustedCertificateDetailsDetail<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TrustedCertificateDetailsDetail<PSCustomObject>
#>
function ConvertFrom-JsonToTrustedCertificateDetailsDetail {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TrustedCertificateDetailsDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TrustedCertificateDetailsDetail
        $AllProperties = ("default", "key")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "default"))) { #optional property not found
            $Default = $null
        } else {
            $Default = $JsonParameters.PSobject.Properties["default"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "key"))) { #optional property not found
            $Key = $null
        } else {
            $Key = $JsonParameters.PSobject.Properties["key"].value
        }

        $PSO = [PSCustomObject]@{
            "default" = ${Default}
            "key" = ${Key}
        }

        return $PSO
    }

}

