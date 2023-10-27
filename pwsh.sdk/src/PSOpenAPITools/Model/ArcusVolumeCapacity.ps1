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

.PARAMETER AdminSpace
No description available.
.PARAMETER BranchVSizeMiB
Branch virtual size in MiB. This attribute contains the provisioned or virtual size of the base volume and its Read-Only snapshots.
.PARAMETER CompactEfficiency
Compact Efficiency
.PARAMETER CompressionEfficiency
Compression Efficiency
.PARAMETER CopiedMB
Copied MB
.PARAMETER CopiedPerc
Copied Perecentage
.PARAMETER DdcSize
No description available.
.PARAMETER DdsSize
No description available.
.PARAMETER DedupSavingsSize
No description available.
.PARAMETER DedupWrittenSize
No description available.
.PARAMETER HostWrittenMiB
Host written data size in MiB. `Filter, Sort`
.PARAMETER HostWrittenToVirtualPercent
Host written to virtual percent
.PARAMETER SizeMiB
Size in MiB `Filter, Sort`
.PARAMETER SnapshotTdvvSize
No description available.
.PARAMETER SnapshotUsedToVirtualPercent
Snapshot used to virtual percent
.PARAMETER ThinSavings
Thin savings for the detailed volume object
.PARAMETER TotalRawReservedMiB
Total Raw Reserved Space in MiB
.PARAMETER TotalReservedMiB
Description
.PARAMETER TotalSpaceMiB
Total Space in MiB
.PARAMETER UsedBlocksMiB
Used Blocks Size in MiB. This attribute contains the used space of the base volume and its Read-Only snapshots.
.PARAMETER UsedCapacity
Used volume capacity. `Filter, Sort`
.PARAMETER UsedSizeMiB
Used Size in MiB
.PARAMETER UserReservedToVirtualPercent
User reseved to virtual percent
.PARAMETER UserSpace
No description available.
.PARAMETER UserUsedToVirtualPercent
User used to virtual percent
.OUTPUTS

ArcusVolumeCapacity<PSCustomObject>
#>

function Initialize-ArcusVolumeCapacity {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AdminSpace},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${BranchVSizeMiB},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CompactEfficiency},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CompressionEfficiency},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CopiedMB},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CopiedPerc},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DdcSize},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DdsSize},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DedupSavingsSize},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DedupWrittenSize},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${HostWrittenMiB},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${HostWrittenToVirtualPercent},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SizeMiB},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SnapshotTdvvSize},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SnapshotUsedToVirtualPercent},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ThinSavings},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalRawReservedMiB},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalReservedMiB},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalSpaceMiB},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UsedBlocksMiB},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UsedCapacity},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UsedSizeMiB},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UserReservedToVirtualPercent},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UserSpace},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${UserUsedToVirtualPercent}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusVolumeCapacity' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "adminSpace" = ${AdminSpace}
            "branchVSizeMiB" = ${BranchVSizeMiB}
            "compactEfficiency" = ${CompactEfficiency}
            "compressionEfficiency" = ${CompressionEfficiency}
            "copiedMB" = ${CopiedMB}
            "copiedPerc" = ${CopiedPerc}
            "ddcSize" = ${DdcSize}
            "ddsSize" = ${DdsSize}
            "dedupSavingsSize" = ${DedupSavingsSize}
            "dedupWrittenSize" = ${DedupWrittenSize}
            "hostWrittenMiB" = ${HostWrittenMiB}
            "hostWrittenToVirtualPercent" = ${HostWrittenToVirtualPercent}
            "sizeMiB" = ${SizeMiB}
            "snapshotTdvvSize" = ${SnapshotTdvvSize}
            "snapshotUsedToVirtualPercent" = ${SnapshotUsedToVirtualPercent}
            "thinSavings" = ${ThinSavings}
            "totalRawReservedMiB" = ${TotalRawReservedMiB}
            "totalReservedMiB" = ${TotalReservedMiB}
            "totalSpaceMiB" = ${TotalSpaceMiB}
            "usedBlocksMiB" = ${UsedBlocksMiB}
            "usedCapacity" = ${UsedCapacity}
            "usedSizeMiB" = ${UsedSizeMiB}
            "userReservedToVirtualPercent" = ${UserReservedToVirtualPercent}
            "userSpace" = ${UserSpace}
            "userUsedToVirtualPercent" = ${UserUsedToVirtualPercent}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusVolumeCapacity<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusVolumeCapacity<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusVolumeCapacity<PSCustomObject>
#>
function ConvertFrom-JsonToArcusVolumeCapacity {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusVolumeCapacity' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusVolumeCapacity
        $AllProperties = ("adminSpace", "branchVSizeMiB", "compactEfficiency", "compressionEfficiency", "copiedMB", "copiedPerc", "ddcSize", "ddsSize", "dedupSavingsSize", "dedupWrittenSize", "hostWrittenMiB", "hostWrittenToVirtualPercent", "sizeMiB", "snapshotTdvvSize", "snapshotUsedToVirtualPercent", "thinSavings", "totalRawReservedMiB", "totalReservedMiB", "totalSpaceMiB", "usedBlocksMiB", "usedCapacity", "usedSizeMiB", "userReservedToVirtualPercent", "userSpace", "userUsedToVirtualPercent")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "adminSpace"))) { #optional property not found
            $AdminSpace = $null
        } else {
            $AdminSpace = $JsonParameters.PSobject.Properties["adminSpace"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "branchVSizeMiB"))) { #optional property not found
            $BranchVSizeMiB = $null
        } else {
            $BranchVSizeMiB = $JsonParameters.PSobject.Properties["branchVSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compactEfficiency"))) { #optional property not found
            $CompactEfficiency = $null
        } else {
            $CompactEfficiency = $JsonParameters.PSobject.Properties["compactEfficiency"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compressionEfficiency"))) { #optional property not found
            $CompressionEfficiency = $null
        } else {
            $CompressionEfficiency = $JsonParameters.PSobject.Properties["compressionEfficiency"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "copiedMB"))) { #optional property not found
            $CopiedMB = $null
        } else {
            $CopiedMB = $JsonParameters.PSobject.Properties["copiedMB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "copiedPerc"))) { #optional property not found
            $CopiedPerc = $null
        } else {
            $CopiedPerc = $JsonParameters.PSobject.Properties["copiedPerc"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ddcSize"))) { #optional property not found
            $DdcSize = $null
        } else {
            $DdcSize = $JsonParameters.PSobject.Properties["ddcSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ddsSize"))) { #optional property not found
            $DdsSize = $null
        } else {
            $DdsSize = $JsonParameters.PSobject.Properties["ddsSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupSavingsSize"))) { #optional property not found
            $DedupSavingsSize = $null
        } else {
            $DedupSavingsSize = $JsonParameters.PSobject.Properties["dedupSavingsSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupWrittenSize"))) { #optional property not found
            $DedupWrittenSize = $null
        } else {
            $DedupWrittenSize = $JsonParameters.PSobject.Properties["dedupWrittenSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostWrittenMiB"))) { #optional property not found
            $HostWrittenMiB = $null
        } else {
            $HostWrittenMiB = $JsonParameters.PSobject.Properties["hostWrittenMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostWrittenToVirtualPercent"))) { #optional property not found
            $HostWrittenToVirtualPercent = $null
        } else {
            $HostWrittenToVirtualPercent = $JsonParameters.PSobject.Properties["hostWrittenToVirtualPercent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sizeMiB"))) { #optional property not found
            $SizeMiB = $null
        } else {
            $SizeMiB = $JsonParameters.PSobject.Properties["sizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshotTdvvSize"))) { #optional property not found
            $SnapshotTdvvSize = $null
        } else {
            $SnapshotTdvvSize = $JsonParameters.PSobject.Properties["snapshotTdvvSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshotUsedToVirtualPercent"))) { #optional property not found
            $SnapshotUsedToVirtualPercent = $null
        } else {
            $SnapshotUsedToVirtualPercent = $JsonParameters.PSobject.Properties["snapshotUsedToVirtualPercent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thinSavings"))) { #optional property not found
            $ThinSavings = $null
        } else {
            $ThinSavings = $JsonParameters.PSobject.Properties["thinSavings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalRawReservedMiB"))) { #optional property not found
            $TotalRawReservedMiB = $null
        } else {
            $TotalRawReservedMiB = $JsonParameters.PSobject.Properties["totalRawReservedMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalReservedMiB"))) { #optional property not found
            $TotalReservedMiB = $null
        } else {
            $TotalReservedMiB = $JsonParameters.PSobject.Properties["totalReservedMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalSpaceMiB"))) { #optional property not found
            $TotalSpaceMiB = $null
        } else {
            $TotalSpaceMiB = $JsonParameters.PSobject.Properties["totalSpaceMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usedBlocksMiB"))) { #optional property not found
            $UsedBlocksMiB = $null
        } else {
            $UsedBlocksMiB = $JsonParameters.PSobject.Properties["usedBlocksMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usedCapacity"))) { #optional property not found
            $UsedCapacity = $null
        } else {
            $UsedCapacity = $JsonParameters.PSobject.Properties["usedCapacity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usedSizeMiB"))) { #optional property not found
            $UsedSizeMiB = $null
        } else {
            $UsedSizeMiB = $JsonParameters.PSobject.Properties["usedSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userReservedToVirtualPercent"))) { #optional property not found
            $UserReservedToVirtualPercent = $null
        } else {
            $UserReservedToVirtualPercent = $JsonParameters.PSobject.Properties["userReservedToVirtualPercent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userSpace"))) { #optional property not found
            $UserSpace = $null
        } else {
            $UserSpace = $JsonParameters.PSobject.Properties["userSpace"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userUsedToVirtualPercent"))) { #optional property not found
            $UserUsedToVirtualPercent = $null
        } else {
            $UserUsedToVirtualPercent = $JsonParameters.PSobject.Properties["userUsedToVirtualPercent"].value
        }

        $PSO = [PSCustomObject]@{
            "adminSpace" = ${AdminSpace}
            "branchVSizeMiB" = ${BranchVSizeMiB}
            "compactEfficiency" = ${CompactEfficiency}
            "compressionEfficiency" = ${CompressionEfficiency}
            "copiedMB" = ${CopiedMB}
            "copiedPerc" = ${CopiedPerc}
            "ddcSize" = ${DdcSize}
            "ddsSize" = ${DdsSize}
            "dedupSavingsSize" = ${DedupSavingsSize}
            "dedupWrittenSize" = ${DedupWrittenSize}
            "hostWrittenMiB" = ${HostWrittenMiB}
            "hostWrittenToVirtualPercent" = ${HostWrittenToVirtualPercent}
            "sizeMiB" = ${SizeMiB}
            "snapshotTdvvSize" = ${SnapshotTdvvSize}
            "snapshotUsedToVirtualPercent" = ${SnapshotUsedToVirtualPercent}
            "thinSavings" = ${ThinSavings}
            "totalRawReservedMiB" = ${TotalRawReservedMiB}
            "totalReservedMiB" = ${TotalReservedMiB}
            "totalSpaceMiB" = ${TotalSpaceMiB}
            "usedBlocksMiB" = ${UsedBlocksMiB}
            "usedCapacity" = ${UsedCapacity}
            "usedSizeMiB" = ${UsedSizeMiB}
            "userReservedToVirtualPercent" = ${UserReservedToVirtualPercent}
            "userSpace" = ${UserSpace}
            "userUsedToVirtualPercent" = ${UserUsedToVirtualPercent}
        }

        return $PSO
    }

}

