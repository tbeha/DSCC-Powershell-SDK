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

Request body for deleting the certificates

.PARAMETER Certificates
List of certificate IDs to be deleted
.OUTPUTS

ArcusRemoveCertificatesInput<PSCustomObject>
#>

function Initialize-ArcusRemoveCertificatesInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Certificates}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusRemoveCertificatesInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Certificates) {
            throw "invalid value for 'Certificates', 'Certificates' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "certificates" = ${Certificates}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusRemoveCertificatesInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusRemoveCertificatesInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusRemoveCertificatesInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusRemoveCertificatesInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusRemoveCertificatesInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusRemoveCertificatesInput
        $AllProperties = ("certificates")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'certificates' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "certificates"))) {
            throw "Error! JSON cannot be serialized due to the required property 'certificates' missing."
        } else {
            $Certificates = $JsonParameters.PSobject.Properties["certificates"].value
        }

        $PSO = [PSCustomObject]@{
            "certificates" = ${Certificates}
        }

        return $PSO
    }

}
