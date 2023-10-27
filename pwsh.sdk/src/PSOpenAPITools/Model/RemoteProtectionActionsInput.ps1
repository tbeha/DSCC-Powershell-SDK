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
Actions on the volume set where remote protection is enabled.
.PARAMETER Parameters
No description available.
.OUTPUTS

RemoteProtectionActionsInput<PSCustomObject>
#>

function Initialize-RemoteProtectionActionsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("FAILOVER", "SYNC", "OVERRIDE", "START", "STOP")]
        [String]
        ${Action},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Parameters}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => RemoteProtectionActionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "action" = ${Action}
            "parameters" = ${Parameters}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to RemoteProtectionActionsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to RemoteProtectionActionsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

RemoteProtectionActionsInput<PSCustomObject>
#>
function ConvertFrom-JsonToRemoteProtectionActionsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => RemoteProtectionActionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RemoteProtectionActionsInput
        $AllProperties = ("action", "parameters")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parameters"))) { #optional property not found
            $Parameters = $null
        } else {
            $Parameters = $JsonParameters.PSobject.Properties["parameters"].value
        }

        $PSO = [PSCustomObject]@{
            "action" = ${Action}
            "parameters" = ${Parameters}
        }

        return $PSO
    }

}

