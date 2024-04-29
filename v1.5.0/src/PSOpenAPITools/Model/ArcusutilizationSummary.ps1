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

.PARAMETER CapacityUsageData
No description available.
.PARAMETER ProvisionedCapacity
Provisioned capacity
.OUTPUTS

ArcusutilizationSummary<PSCustomObject>
#>

function Initialize-ArcusutilizationSummary {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CapacityUsageData},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${ProvisionedCapacity}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusutilizationSummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "capacityUsageData" = ${CapacityUsageData}
            "provisionedCapacity" = ${ProvisionedCapacity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusutilizationSummary<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusutilizationSummary<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusutilizationSummary<PSCustomObject>
#>
function ConvertFrom-JsonToArcusutilizationSummary {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusutilizationSummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusutilizationSummary
        $AllProperties = ("capacityUsageData", "provisionedCapacity")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "capacityUsageData"))) { #optional property not found
            $CapacityUsageData = $null
        } else {
            $CapacityUsageData = $JsonParameters.PSobject.Properties["capacityUsageData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "provisionedCapacity"))) { #optional property not found
            $ProvisionedCapacity = $null
        } else {
            $ProvisionedCapacity = $JsonParameters.PSobject.Properties["provisionedCapacity"].value
        }

        $PSO = [PSCustomObject]@{
            "capacityUsageData" = ${CapacityUsageData}
            "provisionedCapacity" = ${ProvisionedCapacity}
        }

        return $PSO
    }

}

