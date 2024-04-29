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

snapSpace information

.PARAMETER LdCount
Number of Logical Disks
.PARAMETER TotalMiB
Total logical capacity (MiB)
.PARAMETER TotalRawMiB
Total physical (raw) capacity (MiB)
.PARAMETER UsedMiB
Used logical capacity (MiB)
.PARAMETER UsedRawMiB
Used physical (raw) capacity (MiB)
.OUTPUTS

ArcussnapSpace<PSCustomObject>
#>

function Initialize-ArcussnapSpace {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LdCount},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalMiB},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalRawMiB},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UsedMiB},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UsedRawMiB}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussnapSpace' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ldCount" = ${LdCount}
            "totalMiB" = ${TotalMiB}
            "totalRawMiB" = ${TotalRawMiB}
            "usedMiB" = ${UsedMiB}
            "usedRawMiB" = ${UsedRawMiB}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussnapSpace<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussnapSpace<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussnapSpace<PSCustomObject>
#>
function ConvertFrom-JsonToArcussnapSpace {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussnapSpace' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussnapSpace
        $AllProperties = ("ldCount", "totalMiB", "totalRawMiB", "usedMiB", "usedRawMiB")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ldCount"))) { #optional property not found
            $LdCount = $null
        } else {
            $LdCount = $JsonParameters.PSobject.Properties["ldCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalMiB"))) { #optional property not found
            $TotalMiB = $null
        } else {
            $TotalMiB = $JsonParameters.PSobject.Properties["totalMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalRawMiB"))) { #optional property not found
            $TotalRawMiB = $null
        } else {
            $TotalRawMiB = $JsonParameters.PSobject.Properties["totalRawMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usedMiB"))) { #optional property not found
            $UsedMiB = $null
        } else {
            $UsedMiB = $JsonParameters.PSobject.Properties["usedMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usedRawMiB"))) { #optional property not found
            $UsedRawMiB = $null
        } else {
            $UsedRawMiB = $JsonParameters.PSobject.Properties["usedRawMiB"].value
        }

        $PSO = [PSCustomObject]@{
            "ldCount" = ${LdCount}
            "totalMiB" = ${TotalMiB}
            "totalRawMiB" = ${TotalRawMiB}
            "usedMiB" = ${UsedMiB}
            "usedRawMiB" = ${UsedRawMiB}
        }

        return $PSO
    }

}

