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

Remote syslog details of the system

.PARAMETER General
General
.PARAMETER Security
Security
.OUTPUTS

SysLogStatus<PSCustomObject>
#>

function Initialize-SysLogStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${General},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Security}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SysLogStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "general" = ${General}
            "security" = ${Security}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SysLogStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to SysLogStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SysLogStatus<PSCustomObject>
#>
function ConvertFrom-JsonToSysLogStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SysLogStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SysLogStatus
        $AllProperties = ("general", "security")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "general"))) { #optional property not found
            $General = $null
        } else {
            $General = $JsonParameters.PSobject.Properties["general"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "security"))) { #optional property not found
            $Security = $null
        } else {
            $Security = $JsonParameters.PSobject.Properties["security"].value
        }

        $PSO = [PSCustomObject]@{
            "general" = ${General}
            "security" = ${Security}
        }

        return $PSO
    }

}

