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

Request body to change proximity settings

.PARAMETER Hosts
No description available.
.OUTPUTS

ArcusChangeProximitySettingsInput<PSCustomObject>
#>

function Initialize-ArcusChangeProximitySettingsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Hosts}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusChangeProximitySettingsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Hosts) {
            throw "invalid value for 'Hosts', 'Hosts' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "hosts" = ${Hosts}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusChangeProximitySettingsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusChangeProximitySettingsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusChangeProximitySettingsInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusChangeProximitySettingsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusChangeProximitySettingsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusChangeProximitySettingsInput
        $AllProperties = ("hosts")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'hosts' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hosts"))) {
            throw "Error! JSON cannot be serialized due to the required property 'hosts' missing."
        } else {
            $Hosts = $JsonParameters.PSobject.Properties["hosts"].value
        }

        $PSO = [PSCustomObject]@{
            "hosts" = ${Hosts}
        }

        return $PSO
    }

}

