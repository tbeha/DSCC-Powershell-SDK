#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.3.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER StartActionParams
No description available.
.PARAMETER StopActionParams
No description available.
.PARAMETER SyncActionParams
No description available.
.OUTPUTS

RemoteProtectionActionsInputParams<PSCustomObject>
#>

function Initialize-RemoteProtectionActionsInputParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StartActionParams},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StopActionParams},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SyncActionParams}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => RemoteProtectionActionsInputParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "startActionParams" = ${StartActionParams}
            "stopActionParams" = ${StopActionParams}
            "syncActionParams" = ${SyncActionParams}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to RemoteProtectionActionsInputParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to RemoteProtectionActionsInputParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

RemoteProtectionActionsInputParams<PSCustomObject>
#>
function ConvertFrom-JsonToRemoteProtectionActionsInputParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => RemoteProtectionActionsInputParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RemoteProtectionActionsInputParams
        $AllProperties = ("startActionParams", "stopActionParams", "syncActionParams")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startActionParams"))) { #optional property not found
            $StartActionParams = $null
        } else {
            $StartActionParams = $JsonParameters.PSobject.Properties["startActionParams"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stopActionParams"))) { #optional property not found
            $StopActionParams = $null
        } else {
            $StopActionParams = $JsonParameters.PSobject.Properties["stopActionParams"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syncActionParams"))) { #optional property not found
            $SyncActionParams = $null
        } else {
            $SyncActionParams = $JsonParameters.PSobject.Properties["syncActionParams"].value
        }

        $PSO = [PSCustomObject]@{
            "startActionParams" = ${StartActionParams}
            "stopActionParams" = ${StopActionParams}
            "syncActionParams" = ${SyncActionParams}
        }

        return $PSO
    }

}

