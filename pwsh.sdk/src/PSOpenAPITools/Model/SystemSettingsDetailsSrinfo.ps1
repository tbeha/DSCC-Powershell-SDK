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

.PARAMETER PercentUsed
Used Percentage
.PARAMETER TotalCapacityMiB
Total Capacity in MiB
.PARAMETER UsedCapacityMiB
Used Capacity in MiB, this attribute will be updated at most once in 24 hours
.OUTPUTS

SystemSettingsDetailsSrinfo<PSCustomObject>
#>

function Initialize-SystemSettingsDetailsSrinfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${PercentUsed},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalCapacityMiB},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UsedCapacityMiB}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SystemSettingsDetailsSrinfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "percentUsed" = ${PercentUsed}
            "totalCapacityMiB" = ${TotalCapacityMiB}
            "usedCapacityMiB" = ${UsedCapacityMiB}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SystemSettingsDetailsSrinfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to SystemSettingsDetailsSrinfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SystemSettingsDetailsSrinfo<PSCustomObject>
#>
function ConvertFrom-JsonToSystemSettingsDetailsSrinfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SystemSettingsDetailsSrinfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SystemSettingsDetailsSrinfo
        $AllProperties = ("percentUsed", "totalCapacityMiB", "usedCapacityMiB")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "percentUsed"))) { #optional property not found
            $PercentUsed = $null
        } else {
            $PercentUsed = $JsonParameters.PSobject.Properties["percentUsed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalCapacityMiB"))) { #optional property not found
            $TotalCapacityMiB = $null
        } else {
            $TotalCapacityMiB = $JsonParameters.PSobject.Properties["totalCapacityMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usedCapacityMiB"))) { #optional property not found
            $UsedCapacityMiB = $null
        } else {
            $UsedCapacityMiB = $JsonParameters.PSobject.Properties["usedCapacityMiB"].value
        }

        $PSO = [PSCustomObject]@{
            "percentUsed" = ${PercentUsed}
            "totalCapacityMiB" = ${TotalCapacityMiB}
            "usedCapacityMiB" = ${UsedCapacityMiB}
        }

        return $PSO
    }

}

