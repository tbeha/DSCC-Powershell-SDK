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

.PARAMETER Parameters
No description available.
.OUTPUTS

EncryptionActionsInput<PSCustomObject>
#>

function Initialize-EncryptionActionsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Parameters}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EncryptionActionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "parameters" = ${Parameters}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EncryptionActionsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to EncryptionActionsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EncryptionActionsInput<PSCustomObject>
#>
function ConvertFrom-JsonToEncryptionActionsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EncryptionActionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EncryptionActionsInput
        $AllProperties = ("parameters")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parameters"))) { #optional property not found
            $Parameters = $null
        } else {
            $Parameters = $JsonParameters.PSobject.Properties["parameters"].value
        }

        $PSO = [PSCustomObject]@{
            "parameters" = ${Parameters}
        }

        return $PSO
    }

}

