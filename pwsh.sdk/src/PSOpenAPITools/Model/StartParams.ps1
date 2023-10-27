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

.PARAMETER TargetName
Target name on which the protection has to be started.
.OUTPUTS

StartParams<PSCustomObject>
#>

function Initialize-StartParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => StartParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "targetName" = ${TargetName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to StartParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to StartParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

StartParams<PSCustomObject>
#>
function ConvertFrom-JsonToStartParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => StartParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in StartParams
        $AllProperties = ("targetName")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetName"))) { #optional property not found
            $TargetName = $null
        } else {
            $TargetName = $JsonParameters.PSobject.Properties["targetName"].value
        }

        $PSO = [PSCustomObject]@{
            "targetName" = ${TargetName}
        }

        return $PSO
    }

}
