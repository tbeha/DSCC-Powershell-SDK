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

References to other UI link include the consoleUri

.PARAMETER ConsoleUri
No description available.
.OUTPUTS

TaskConsoleReference<PSCustomObject>
#>

function Initialize-TaskConsoleReference {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TaskConsoleReference' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ConsoleUri) {
            throw "invalid value for 'ConsoleUri', 'ConsoleUri' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "consoleUri" = ${ConsoleUri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TaskConsoleReference<PSCustomObject>

.DESCRIPTION

Convert from JSON to TaskConsoleReference<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TaskConsoleReference<PSCustomObject>
#>
function ConvertFrom-JsonToTaskConsoleReference {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TaskConsoleReference' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TaskConsoleReference
        $AllProperties = ("consoleUri")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'consoleUri' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) {
            throw "Error! JSON cannot be serialized due to the required property 'consoleUri' missing."
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        $PSO = [PSCustomObject]@{
            "consoleUri" = ${ConsoleUri}
        }

        return $PSO
    }

}

