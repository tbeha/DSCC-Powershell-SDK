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

No description available.

.PARAMETER Cpgs
No description available.
.PARAMETER CpgsFree
No description available.
.PARAMETER CpgsPrivate
No description available.
.PARAMETER CpgsPrivateBase
No description available.
.PARAMETER CpgsPrivateSnap
No description available.
.PARAMETER CpgsShared
No description available.
.PARAMETER LegacyVolumes
No description available.
.PARAMETER LegacyVolumesSnap
No description available.
.PARAMETER LegacyVolumesUser
No description available.
.PARAMETER System
No description available.
.PARAMETER SystemAdmin
No description available.
.PARAMETER SystemInternal
No description available.
.PARAMETER SystemSpare
No description available.
.PARAMETER SystemSpareUnused
No description available.
.PARAMETER SystemSpareUsed
No description available.
.PARAMETER Total
Total allocated percentage
.PARAMETER Unmapped
No description available.
.OUTPUTS

Allocated<PSCustomObject>
#>

function Initialize-Allocated {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Cpgs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CpgsFree},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CpgsPrivate},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CpgsPrivateBase},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CpgsPrivateSnap},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CpgsShared},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LegacyVolumes},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LegacyVolumesSnap},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LegacyVolumesUser},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${System},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SystemAdmin},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SystemInternal},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SystemSpare},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SystemSpareUnused},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SystemSpareUsed},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Total},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Unmapped}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Allocated' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "cpgs" = ${Cpgs}
            "cpgsFree" = ${CpgsFree}
            "cpgsPrivate" = ${CpgsPrivate}
            "cpgsPrivateBase" = ${CpgsPrivateBase}
            "cpgsPrivateSnap" = ${CpgsPrivateSnap}
            "cpgsShared" = ${CpgsShared}
            "legacyVolumes" = ${LegacyVolumes}
            "legacyVolumesSnap" = ${LegacyVolumesSnap}
            "legacyVolumesUser" = ${LegacyVolumesUser}
            "system" = ${System}
            "systemAdmin" = ${SystemAdmin}
            "systemInternal" = ${SystemInternal}
            "systemSpare" = ${SystemSpare}
            "systemSpareUnused" = ${SystemSpareUnused}
            "systemSpareUsed" = ${SystemSpareUsed}
            "total" = ${Total}
            "unmapped" = ${Unmapped}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Allocated<PSCustomObject>

.DESCRIPTION

Convert from JSON to Allocated<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Allocated<PSCustomObject>
#>
function ConvertFrom-JsonToAllocated {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Allocated' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Allocated
        $AllProperties = ("cpgs", "cpgsFree", "cpgsPrivate", "cpgsPrivateBase", "cpgsPrivateSnap", "cpgsShared", "legacyVolumes", "legacyVolumesSnap", "legacyVolumesUser", "system", "systemAdmin", "systemInternal", "systemSpare", "systemSpareUnused", "systemSpareUsed", "total", "unmapped")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpgs"))) { #optional property not found
            $Cpgs = $null
        } else {
            $Cpgs = $JsonParameters.PSobject.Properties["cpgs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpgsFree"))) { #optional property not found
            $CpgsFree = $null
        } else {
            $CpgsFree = $JsonParameters.PSobject.Properties["cpgsFree"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpgsPrivate"))) { #optional property not found
            $CpgsPrivate = $null
        } else {
            $CpgsPrivate = $JsonParameters.PSobject.Properties["cpgsPrivate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpgsPrivateBase"))) { #optional property not found
            $CpgsPrivateBase = $null
        } else {
            $CpgsPrivateBase = $JsonParameters.PSobject.Properties["cpgsPrivateBase"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpgsPrivateSnap"))) { #optional property not found
            $CpgsPrivateSnap = $null
        } else {
            $CpgsPrivateSnap = $JsonParameters.PSobject.Properties["cpgsPrivateSnap"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpgsShared"))) { #optional property not found
            $CpgsShared = $null
        } else {
            $CpgsShared = $JsonParameters.PSobject.Properties["cpgsShared"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "legacyVolumes"))) { #optional property not found
            $LegacyVolumes = $null
        } else {
            $LegacyVolumes = $JsonParameters.PSobject.Properties["legacyVolumes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "legacyVolumesSnap"))) { #optional property not found
            $LegacyVolumesSnap = $null
        } else {
            $LegacyVolumesSnap = $JsonParameters.PSobject.Properties["legacyVolumesSnap"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "legacyVolumesUser"))) { #optional property not found
            $LegacyVolumesUser = $null
        } else {
            $LegacyVolumesUser = $JsonParameters.PSobject.Properties["legacyVolumesUser"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "system"))) { #optional property not found
            $System = $null
        } else {
            $System = $JsonParameters.PSobject.Properties["system"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemAdmin"))) { #optional property not found
            $SystemAdmin = $null
        } else {
            $SystemAdmin = $JsonParameters.PSobject.Properties["systemAdmin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemInternal"))) { #optional property not found
            $SystemInternal = $null
        } else {
            $SystemInternal = $JsonParameters.PSobject.Properties["systemInternal"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemSpare"))) { #optional property not found
            $SystemSpare = $null
        } else {
            $SystemSpare = $JsonParameters.PSobject.Properties["systemSpare"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemSpareUnused"))) { #optional property not found
            $SystemSpareUnused = $null
        } else {
            $SystemSpareUnused = $JsonParameters.PSobject.Properties["systemSpareUnused"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemSpareUsed"))) { #optional property not found
            $SystemSpareUsed = $null
        } else {
            $SystemSpareUsed = $JsonParameters.PSobject.Properties["systemSpareUsed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unmapped"))) { #optional property not found
            $Unmapped = $null
        } else {
            $Unmapped = $JsonParameters.PSobject.Properties["unmapped"].value
        }

        $PSO = [PSCustomObject]@{
            "cpgs" = ${Cpgs}
            "cpgsFree" = ${CpgsFree}
            "cpgsPrivate" = ${CpgsPrivate}
            "cpgsPrivateBase" = ${CpgsPrivateBase}
            "cpgsPrivateSnap" = ${CpgsPrivateSnap}
            "cpgsShared" = ${CpgsShared}
            "legacyVolumes" = ${LegacyVolumes}
            "legacyVolumesSnap" = ${LegacyVolumesSnap}
            "legacyVolumesUser" = ${LegacyVolumesUser}
            "system" = ${System}
            "systemAdmin" = ${SystemAdmin}
            "systemInternal" = ${SystemInternal}
            "systemSpare" = ${SystemSpare}
            "systemSpareUnused" = ${SystemSpareUnused}
            "systemSpareUsed" = ${SystemSpareUsed}
            "total" = ${Total}
            "unmapped" = ${Unmapped}
        }

        return $PSO
    }

}

