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

Headroom for the storage-system

.PARAMETER Performance
No description available.
.OUTPUTS

SystemHeadroom<PSCustomObject>
#>

function Initialize-SystemHeadroom {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Performance}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SystemHeadroom' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "performance" = ${Performance}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SystemHeadroom<PSCustomObject>

.DESCRIPTION

Convert from JSON to SystemHeadroom<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SystemHeadroom<PSCustomObject>
#>
function ConvertFrom-JsonToSystemHeadroom {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SystemHeadroom' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SystemHeadroom
        $AllProperties = ("performance")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "performance"))) { #optional property not found
            $Performance = $null
        } else {
            $Performance = $JsonParameters.PSobject.Properties["performance"].value
        }

        $PSO = [PSCustomObject]@{
            "performance" = ${Performance}
        }

        return $PSO
    }

}
