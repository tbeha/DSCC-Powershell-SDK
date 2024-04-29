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

Protection Template input.

.PARAMETER ProtectionTemplateId
The ID of the protection template. A 42 digit hexadecimal number.
.OUTPUTS

ProtectionTemplateAction<PSCustomObject>
#>

function Initialize-ProtectionTemplateAction {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProtectionTemplateId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ProtectionTemplateAction' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "protectionTemplateId" = ${ProtectionTemplateId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProtectionTemplateAction<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProtectionTemplateAction<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProtectionTemplateAction<PSCustomObject>
#>
function ConvertFrom-JsonToProtectionTemplateAction {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ProtectionTemplateAction' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ProtectionTemplateAction
        $AllProperties = ("protectionTemplateId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protectionTemplateId"))) { #optional property not found
            $ProtectionTemplateId = $null
        } else {
            $ProtectionTemplateId = $JsonParameters.PSobject.Properties["protectionTemplateId"].value
        }

        $PSO = [PSCustomObject]@{
            "protectionTemplateId" = ${ProtectionTemplateId}
        }

        return $PSO
    }

}

