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

.PARAMETER TargetName
Target name on which the protection has to be started.
.OUTPUTS

ArcusStartParams<PSCustomObject>
#>

function Initialize-ArcusStartParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusStartParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "targetName" = ${TargetName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusStartParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusStartParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusStartParams<PSCustomObject>
#>
function ConvertFrom-JsonToArcusStartParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusStartParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusStartParams
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

