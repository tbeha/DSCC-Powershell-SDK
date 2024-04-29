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

.PARAMETER Allocated
No description available.
.PARAMETER AllocatedPercentage
Percentage of allocated capacity for the system
.PARAMETER Compaction
Compaction details
.PARAMETER Compression
Compression details
.PARAMETER DataReduction
Data reduction
.PARAMETER Dedup
Dedup Details
.PARAMETER Failed
Failed capacity
.PARAMETER FailedPercentage
Percentage of failed capacity
.PARAMETER Free
Free capacity of the system
.PARAMETER FreeInitialized
Intialized capacity out of the free capacity
.PARAMETER FreePercentage
Percentage of the free capacity
.PARAMETER FreeUninitialized
Uninitialized capacity out of the free capacity
.PARAMETER OverProvisioning
Over provisioning ratio
.PARAMETER Total
Total capacity of the system
.PARAMETER Unavailable
Unavailable storage
.PARAMETER UnavailablePercentage
Percentage of storage that is unavailable
.OUTPUTS

ArcussystemCapacitySummary<PSCustomObject>
#>

function Initialize-ArcussystemCapacitySummary {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Allocated},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AllocatedPercentage},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Compaction},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Compression},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DataReduction},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Dedup},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Failed},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FailedPercentage},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Free},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FreeInitialized},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FreePercentage},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FreeUninitialized},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${OverProvisioning},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Total},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Unavailable},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UnavailablePercentage}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussystemCapacitySummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "allocated" = ${Allocated}
            "allocatedPercentage" = ${AllocatedPercentage}
            "compaction" = ${Compaction}
            "compression" = ${Compression}
            "dataReduction" = ${DataReduction}
            "dedup" = ${Dedup}
            "failed" = ${Failed}
            "failedPercentage" = ${FailedPercentage}
            "free" = ${Free}
            "freeInitialized" = ${FreeInitialized}
            "freePercentage" = ${FreePercentage}
            "freeUninitialized" = ${FreeUninitialized}
            "overProvisioning" = ${OverProvisioning}
            "total" = ${Total}
            "unavailable" = ${Unavailable}
            "unavailablePercentage" = ${UnavailablePercentage}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussystemCapacitySummary<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussystemCapacitySummary<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussystemCapacitySummary<PSCustomObject>
#>
function ConvertFrom-JsonToArcussystemCapacitySummary {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussystemCapacitySummary' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussystemCapacitySummary
        $AllProperties = ("allocated", "allocatedPercentage", "compaction", "compression", "dataReduction", "dedup", "failed", "failedPercentage", "free", "freeInitialized", "freePercentage", "freeUninitialized", "overProvisioning", "total", "unavailable", "unavailablePercentage")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allocated"))) { #optional property not found
            $Allocated = $null
        } else {
            $Allocated = $JsonParameters.PSobject.Properties["allocated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allocatedPercentage"))) { #optional property not found
            $AllocatedPercentage = $null
        } else {
            $AllocatedPercentage = $JsonParameters.PSobject.Properties["allocatedPercentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compaction"))) { #optional property not found
            $Compaction = $null
        } else {
            $Compaction = $JsonParameters.PSobject.Properties["compaction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compression"))) { #optional property not found
            $Compression = $null
        } else {
            $Compression = $JsonParameters.PSobject.Properties["compression"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dataReduction"))) { #optional property not found
            $DataReduction = $null
        } else {
            $DataReduction = $JsonParameters.PSobject.Properties["dataReduction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedup"))) { #optional property not found
            $Dedup = $null
        } else {
            $Dedup = $JsonParameters.PSobject.Properties["dedup"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failed"))) { #optional property not found
            $Failed = $null
        } else {
            $Failed = $JsonParameters.PSobject.Properties["failed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failedPercentage"))) { #optional property not found
            $FailedPercentage = $null
        } else {
            $FailedPercentage = $JsonParameters.PSobject.Properties["failedPercentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "free"))) { #optional property not found
            $Free = $null
        } else {
            $Free = $JsonParameters.PSobject.Properties["free"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeInitialized"))) { #optional property not found
            $FreeInitialized = $null
        } else {
            $FreeInitialized = $JsonParameters.PSobject.Properties["freeInitialized"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freePercentage"))) { #optional property not found
            $FreePercentage = $null
        } else {
            $FreePercentage = $JsonParameters.PSobject.Properties["freePercentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeUninitialized"))) { #optional property not found
            $FreeUninitialized = $null
        } else {
            $FreeUninitialized = $JsonParameters.PSobject.Properties["freeUninitialized"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overProvisioning"))) { #optional property not found
            $OverProvisioning = $null
        } else {
            $OverProvisioning = $JsonParameters.PSobject.Properties["overProvisioning"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unavailable"))) { #optional property not found
            $Unavailable = $null
        } else {
            $Unavailable = $JsonParameters.PSobject.Properties["unavailable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unavailablePercentage"))) { #optional property not found
            $UnavailablePercentage = $null
        } else {
            $UnavailablePercentage = $JsonParameters.PSobject.Properties["unavailablePercentage"].value
        }

        $PSO = [PSCustomObject]@{
            "allocated" = ${Allocated}
            "allocatedPercentage" = ${AllocatedPercentage}
            "compaction" = ${Compaction}
            "compression" = ${Compression}
            "dataReduction" = ${DataReduction}
            "dedup" = ${Dedup}
            "failed" = ${Failed}
            "failedPercentage" = ${FailedPercentage}
            "free" = ${Free}
            "freeInitialized" = ${FreeInitialized}
            "freePercentage" = ${FreePercentage}
            "freeUninitialized" = ${FreeUninitialized}
            "overProvisioning" = ${OverProvisioning}
            "total" = ${Total}
            "unavailable" = ${Unavailable}
            "unavailablePercentage" = ${UnavailablePercentage}
        }

        return $PSO
    }

}

