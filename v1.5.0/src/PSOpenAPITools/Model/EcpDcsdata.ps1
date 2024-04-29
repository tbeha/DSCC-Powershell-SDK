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

No description available.

.PARAMETER SasLinkEnabled
No description available.
.PARAMETER SasLinkOnline
No description available.
.OUTPUTS

EcpDcsdata<PSCustomObject>
#>

function Initialize-EcpDcsdata {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SasLinkEnabled},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SasLinkOnline}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EcpDcsdata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "sasLinkEnabled" = ${SasLinkEnabled}
            "sasLinkOnline" = ${SasLinkOnline}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EcpDcsdata<PSCustomObject>

.DESCRIPTION

Convert from JSON to EcpDcsdata<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EcpDcsdata<PSCustomObject>
#>
function ConvertFrom-JsonToEcpDcsdata {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EcpDcsdata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EcpDcsdata
        $AllProperties = ("sasLinkEnabled", "sasLinkOnline")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sasLinkEnabled"))) { #optional property not found
            $SasLinkEnabled = $null
        } else {
            $SasLinkEnabled = $JsonParameters.PSobject.Properties["sasLinkEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sasLinkOnline"))) { #optional property not found
            $SasLinkOnline = $null
        } else {
            $SasLinkOnline = $JsonParameters.PSobject.Properties["sasLinkOnline"].value
        }

        $PSO = [PSCustomObject]@{
            "sasLinkEnabled" = ${SasLinkEnabled}
            "sasLinkOnline" = ${SasLinkOnline}
        }

        return $PSO
    }

}

