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

Array upgrade data

.PARAMETER Messages
List of error or info messages.
.PARAMETER Stage
Array upgrade stage. Possible values: 'prepare', 'finish', 'none'.
.PARAMETER State
Array upgrade state. Possible values: 'abort_failed', 'precheck', 'in_progress', 'paused', 'aborted', 'aborting', 'started', 'none', 'failed', 'awaiting_next_stage', 'complete'.
.PARAMETER Type
Array upgrade type. Possible values: 'offline', 'invalid'.
.OUTPUTS

UpgradeDetails<PSCustomObject>
#>

function Initialize-UpgradeDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Messages},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Stage},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => UpgradeDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "messages" = ${Messages}
            "stage" = ${Stage}
            "state" = ${State}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to UpgradeDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to UpgradeDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

UpgradeDetails<PSCustomObject>
#>
function ConvertFrom-JsonToUpgradeDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => UpgradeDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in UpgradeDetails
        $AllProperties = ("messages", "stage", "state", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "messages"))) { #optional property not found
            $Messages = $null
        } else {
            $Messages = $JsonParameters.PSobject.Properties["messages"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stage"))) { #optional property not found
            $Stage = $null
        } else {
            $Stage = $JsonParameters.PSobject.Properties["stage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "messages" = ${Messages}
            "stage" = ${Stage}
            "state" = ${State}
            "type" = ${Type}
        }

        return $PSO
    }

}

