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

.PARAMETER Action
Attach or Detach action name
.PARAMETER Parameter
No description available.
.OUTPUTS

AttachDetachInput<PSCustomObject>
#>

function Initialize-AttachDetachInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Action},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Parameter}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => AttachDetachInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "action" = ${Action}
            "parameter" = ${Parameter}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AttachDetachInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to AttachDetachInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AttachDetachInput<PSCustomObject>
#>
function ConvertFrom-JsonToAttachDetachInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => AttachDetachInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in AttachDetachInput
        $AllProperties = ("action", "parameter")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parameter"))) { #optional property not found
            $Parameter = $null
        } else {
            $Parameter = $JsonParameters.PSobject.Properties["parameter"].value
        }

        $PSO = [PSCustomObject]@{
            "action" = ${Action}
            "parameter" = ${Parameter}
        }

        return $PSO
    }

}

