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

Create local key manager input.

.PARAMETER Passphrase
Passphrase  for local key manager. String with size from 8 to 64 printable characters.
.OUTPUTS

CreateLocalKeyManager<PSCustomObject>
#>

function Initialize-CreateLocalKeyManager {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Passphrase}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CreateLocalKeyManager' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Passphrase) {
            throw "invalid value for 'Passphrase', 'Passphrase' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "passphrase" = ${Passphrase}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CreateLocalKeyManager<PSCustomObject>

.DESCRIPTION

Convert from JSON to CreateLocalKeyManager<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CreateLocalKeyManager<PSCustomObject>
#>
function ConvertFrom-JsonToCreateLocalKeyManager {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CreateLocalKeyManager' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CreateLocalKeyManager
        $AllProperties = ("passphrase")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'passphrase' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "passphrase"))) {
            throw "Error! JSON cannot be serialized due to the required property 'passphrase' missing."
        } else {
            $Passphrase = $JsonParameters.PSobject.Properties["passphrase"].value
        }

        $PSO = [PSCustomObject]@{
            "passphrase" = ${Passphrase}
        }

        return $PSO
    }

}

