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

.PARAMETER CertMgmt
Specify the cert mode for vasa provider, supports values either server or locked_client
.PARAMETER VasaStateEnabled
Specify the status of vasa service.
.OUTPUTS

ArcusvasaServiceConfig<PSCustomObject>
#>

function Initialize-ArcusvasaServiceConfig {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CertMgmt},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${VasaStateEnabled}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusvasaServiceConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "certMgmt" = ${CertMgmt}
            "vasaStateEnabled" = ${VasaStateEnabled}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusvasaServiceConfig<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusvasaServiceConfig<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusvasaServiceConfig<PSCustomObject>
#>
function ConvertFrom-JsonToArcusvasaServiceConfig {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusvasaServiceConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusvasaServiceConfig
        $AllProperties = ("certMgmt", "vasaStateEnabled")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "certMgmt"))) { #optional property not found
            $CertMgmt = $null
        } else {
            $CertMgmt = $JsonParameters.PSobject.Properties["certMgmt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vasaStateEnabled"))) { #optional property not found
            $VasaStateEnabled = $null
        } else {
            $VasaStateEnabled = $JsonParameters.PSobject.Properties["vasaStateEnabled"].value
        }

        $PSO = [PSCustomObject]@{
            "certMgmt" = ${CertMgmt}
            "vasaStateEnabled" = ${VasaStateEnabled}
        }

        return $PSO
    }

}

