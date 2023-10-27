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

.PARAMETER Action
Specify the action on vasa service.Either START or STOP
.OUTPUTS

VasaConfig<PSCustomObject>
#>

function Initialize-VasaConfig {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Action}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VasaConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "action" = ${Action}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VasaConfig<PSCustomObject>

.DESCRIPTION

Convert from JSON to VasaConfig<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VasaConfig<PSCustomObject>
#>
function ConvertFrom-JsonToVasaConfig {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VasaConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VasaConfig
        $AllProperties = ("action")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "action"))) { #optional property not found
            $Action = $null
        } else {
            $Action = $JsonParameters.PSobject.Properties["action"].value
        }

        $PSO = [PSCustomObject]@{
            "action" = ${Action}
        }

        return $PSO
    }

}

