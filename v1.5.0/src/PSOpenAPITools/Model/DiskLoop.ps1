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

Disk Loop

.PARAMETER Degraded
degraded loop
.PARAMETER Disabled
disabled loop
.PARAMETER Port
No description available.
.PARAMETER Primary
primary loop
.OUTPUTS

DiskLoop<PSCustomObject>
#>

function Initialize-DiskLoop {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Degraded},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Disabled},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Port},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Primary}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DiskLoop' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "degraded" = ${Degraded}
            "disabled" = ${Disabled}
            "port" = ${Port}
            "primary" = ${Primary}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DiskLoop<PSCustomObject>

.DESCRIPTION

Convert from JSON to DiskLoop<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DiskLoop<PSCustomObject>
#>
function ConvertFrom-JsonToDiskLoop {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DiskLoop' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DiskLoop
        $AllProperties = ("degraded", "disabled", "port", "primary")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "degraded"))) { #optional property not found
            $Degraded = $null
        } else {
            $Degraded = $JsonParameters.PSobject.Properties["degraded"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disabled"))) { #optional property not found
            $Disabled = $null
        } else {
            $Disabled = $JsonParameters.PSobject.Properties["disabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "primary"))) { #optional property not found
            $Primary = $null
        } else {
            $Primary = $JsonParameters.PSobject.Properties["primary"].value
        }

        $PSO = [PSCustomObject]@{
            "degraded" = ${Degraded}
            "disabled" = ${Disabled}
            "port" = ${Port}
            "primary" = ${Primary}
        }

        return $PSO
    }

}

