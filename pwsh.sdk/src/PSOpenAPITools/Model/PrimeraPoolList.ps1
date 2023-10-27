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

.PARAMETER Alert
No description available.
.PARAMETER AllocationSettings
No description available.
.PARAMETER AoConfigID
Numeric ID of the AO config where the CPG is a member
.PARAMETER BaseSizeMiB
Number of LD MiB used in base virtual volumes
.PARAMETER BaseSizePrivateMiB
Number of LD MiB private to individual base virtual volumes, not shared by deduplication
.PARAMETER BaseSizeRawMiB
Number of physical (raw) MiB used in base virtual volumes
.PARAMETER CompactRatio
Ratio between the virtual sizes of all volumes in the CPG and the amount of disk space they are currently using
.PARAMETER CompressRatio
Ratio between the amount of data written to Dedup Volumes and the amount that is not duplicated
.PARAMETER CustomerId
customerId
.PARAMETER DataReduceRatio
Ratio between the amount written to all volumes in the CPG and the amount of disk space used after compression and deduplication
.PARAMETER DedupCapable
Indicates whether the CPG supports dedup
.PARAMETER DedupRatio
Ratio between the amount of data written to Dedup Volumes and the amount that is not duplicated
.PARAMETER DedupVersion
No description available.
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Name of the domain that the CPG belongs to
.PARAMETER FreeForAllocationMiB
Estimated free space for volume allocation (MiB)
.PARAMETER FreeSizeMiB
Number of LD MiB allocated and available in the CPG
.PARAMETER FreeSizeRawMiB
Number of physical (raw) MiB allocated and available in the CPG
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource          
.PARAMETER Name
Name of the resource
.PARAMETER NumberOfSnapRC
Number of VVs used for Remote copy snapshot CPG usage
.PARAMETER NumberOfTDVV
Number of TDVVs using the CPG
.PARAMETER NumberOfTPVV
Number of TPVVs using the CPG
.PARAMETER NumberOfUserRC
Number of VVs used for Remote copy user CPG usage
.PARAMETER OverProvRatio
Ratio between the virtual sizes of all volumes and the amount of used and free disk spaces
.PARAMETER ResourceUri
resourceUri for detailed storage-pool object
.PARAMETER SaGrow
No description available.
.PARAMETER SdGrow
No description available.
.PARAMETER SharedSizeMiB
Number of LD MiB shared between volumes via deduplication
.PARAMETER SnapSizePrivateMiB
Number of LD MiB private to individual snapshot virtual volumes, not shared by deduplication
.PARAMETER SnapSizeRawMiB
Number of physical (raw) MiB used in snapshot virtual volumes
.PARAMETER SnapSpaceAdmin
No description available.
.PARAMETER SnapSpaceData
No description available.
.PARAMETER State
No description available.
.PARAMETER StoragePoolId
Numeric ID of the resource
.PARAMETER SystemId
SystemID of the array
.PARAMETER TotalReservedMiB
Total amount of space reserved by CPG  (MiB)
.PARAMETER TotalSizeMiB
Total logical capacity in the user/snapshot space (MiB)
.PARAMETER TotalSizeRawMiB
Total physical (raw) MiB in the user/snapshot space
.PARAMETER Type
type
.PARAMETER UserSpace
No description available.
.PARAMETER WarnPercent
Allocation warning percentage
.OUTPUTS

PrimeraPoolList<PSCustomObject>
#>

function Initialize-PrimeraPoolList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Alert},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AllocationSettings},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AoConfigID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BaseSizeMiB},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${BaseSizePrivateMiB},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${BaseSizeRawMiB},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CompactRatio},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${CompressRatio},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DataReduceRatio},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupCapable},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DedupRatio},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DedupVersion},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FreeForAllocationMiB},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FreeSizeMiB},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${FreeSizeRawMiB},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${NumberOfSnapRC},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${NumberOfTDVV},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${NumberOfTPVV},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${NumberOfUserRC},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${OverProvRatio},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SaGrow},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SdGrow},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SharedSizeMiB},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SnapSizePrivateMiB},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SnapSizeRawMiB},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SnapSpaceAdmin},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SnapSpaceData},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${StoragePoolId},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalReservedMiB},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${TotalSizeMiB},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${TotalSizeRawMiB},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UserSpace},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WarnPercent}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PrimeraPoolList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "alert" = ${Alert}
            "allocationSettings" = ${AllocationSettings}
            "aoConfigID" = ${AoConfigID}
            "baseSizeMiB" = ${BaseSizeMiB}
            "baseSizePrivateMiB" = ${BaseSizePrivateMiB}
            "baseSizeRawMiB" = ${BaseSizeRawMiB}
            "compactRatio" = ${CompactRatio}
            "compressRatio" = ${CompressRatio}
            "customerId" = ${CustomerId}
            "dataReduceRatio" = ${DataReduceRatio}
            "dedupCapable" = ${DedupCapable}
            "dedupRatio" = ${DedupRatio}
            "dedupVersion" = ${DedupVersion}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "freeForAllocationMiB" = ${FreeForAllocationMiB}
            "freeSizeMiB" = ${FreeSizeMiB}
            "freeSizeRawMiB" = ${FreeSizeRawMiB}
            "generation" = ${Generation}
            "id" = ${Id}
            "name" = ${Name}
            "numberOfSnapRC" = ${NumberOfSnapRC}
            "numberOfTDVV" = ${NumberOfTDVV}
            "numberOfTPVV" = ${NumberOfTPVV}
            "numberOfUserRC" = ${NumberOfUserRC}
            "overProvRatio" = ${OverProvRatio}
            "resourceUri" = ${ResourceUri}
            "saGrow" = ${SaGrow}
            "sdGrow" = ${SdGrow}
            "sharedSizeMiB" = ${SharedSizeMiB}
            "snapSizePrivateMiB" = ${SnapSizePrivateMiB}
            "snapSizeRawMiB" = ${SnapSizeRawMiB}
            "snapSpaceAdmin" = ${SnapSpaceAdmin}
            "snapSpaceData" = ${SnapSpaceData}
            "state" = ${State}
            "storagePoolId" = ${StoragePoolId}
            "systemId" = ${SystemId}
            "totalReservedMiB" = ${TotalReservedMiB}
            "totalSizeMiB" = ${TotalSizeMiB}
            "totalSizeRawMiB" = ${TotalSizeRawMiB}
            "type" = ${Type}
            "userSpace" = ${UserSpace}
            "warnPercent" = ${WarnPercent}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PrimeraPoolList<PSCustomObject>

.DESCRIPTION

Convert from JSON to PrimeraPoolList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PrimeraPoolList<PSCustomObject>
#>
function ConvertFrom-JsonToPrimeraPoolList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PrimeraPoolList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PrimeraPoolList
        $AllProperties = ("alert", "allocationSettings", "aoConfigID", "baseSizeMiB", "baseSizePrivateMiB", "baseSizeRawMiB", "compactRatio", "compressRatio", "customerId", "dataReduceRatio", "dedupCapable", "dedupRatio", "dedupVersion", "displayname", "domain", "freeForAllocationMiB", "freeSizeMiB", "freeSizeRawMiB", "generation", "id", "name", "numberOfSnapRC", "numberOfTDVV", "numberOfTPVV", "numberOfUserRC", "overProvRatio", "resourceUri", "saGrow", "sdGrow", "sharedSizeMiB", "snapSizePrivateMiB", "snapSizeRawMiB", "snapSpaceAdmin", "snapSpaceData", "state", "storagePoolId", "systemId", "totalReservedMiB", "totalSizeMiB", "totalSizeRawMiB", "type", "userSpace", "warnPercent")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alert"))) { #optional property not found
            $Alert = $null
        } else {
            $Alert = $JsonParameters.PSobject.Properties["alert"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allocationSettings"))) { #optional property not found
            $AllocationSettings = $null
        } else {
            $AllocationSettings = $JsonParameters.PSobject.Properties["allocationSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "aoConfigID"))) { #optional property not found
            $AoConfigID = $null
        } else {
            $AoConfigID = $JsonParameters.PSobject.Properties["aoConfigID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "baseSizeMiB"))) { #optional property not found
            $BaseSizeMiB = $null
        } else {
            $BaseSizeMiB = $JsonParameters.PSobject.Properties["baseSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "baseSizePrivateMiB"))) { #optional property not found
            $BaseSizePrivateMiB = $null
        } else {
            $BaseSizePrivateMiB = $JsonParameters.PSobject.Properties["baseSizePrivateMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "baseSizeRawMiB"))) { #optional property not found
            $BaseSizeRawMiB = $null
        } else {
            $BaseSizeRawMiB = $JsonParameters.PSobject.Properties["baseSizeRawMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compactRatio"))) { #optional property not found
            $CompactRatio = $null
        } else {
            $CompactRatio = $JsonParameters.PSobject.Properties["compactRatio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compressRatio"))) { #optional property not found
            $CompressRatio = $null
        } else {
            $CompressRatio = $JsonParameters.PSobject.Properties["compressRatio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dataReduceRatio"))) { #optional property not found
            $DataReduceRatio = $null
        } else {
            $DataReduceRatio = $JsonParameters.PSobject.Properties["dataReduceRatio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupCapable"))) { #optional property not found
            $DedupCapable = $null
        } else {
            $DedupCapable = $JsonParameters.PSobject.Properties["dedupCapable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupRatio"))) { #optional property not found
            $DedupRatio = $null
        } else {
            $DedupRatio = $JsonParameters.PSobject.Properties["dedupRatio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupVersion"))) { #optional property not found
            $DedupVersion = $null
        } else {
            $DedupVersion = $JsonParameters.PSobject.Properties["dedupVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayname"))) { #optional property not found
            $Displayname = $null
        } else {
            $Displayname = $JsonParameters.PSobject.Properties["displayname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeForAllocationMiB"))) { #optional property not found
            $FreeForAllocationMiB = $null
        } else {
            $FreeForAllocationMiB = $JsonParameters.PSobject.Properties["freeForAllocationMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeSizeMiB"))) { #optional property not found
            $FreeSizeMiB = $null
        } else {
            $FreeSizeMiB = $JsonParameters.PSobject.Properties["freeSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeSizeRawMiB"))) { #optional property not found
            $FreeSizeRawMiB = $null
        } else {
            $FreeSizeRawMiB = $JsonParameters.PSobject.Properties["freeSizeRawMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "numberOfSnapRC"))) { #optional property not found
            $NumberOfSnapRC = $null
        } else {
            $NumberOfSnapRC = $JsonParameters.PSobject.Properties["numberOfSnapRC"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "numberOfTDVV"))) { #optional property not found
            $NumberOfTDVV = $null
        } else {
            $NumberOfTDVV = $JsonParameters.PSobject.Properties["numberOfTDVV"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "numberOfTPVV"))) { #optional property not found
            $NumberOfTPVV = $null
        } else {
            $NumberOfTPVV = $JsonParameters.PSobject.Properties["numberOfTPVV"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "numberOfUserRC"))) { #optional property not found
            $NumberOfUserRC = $null
        } else {
            $NumberOfUserRC = $JsonParameters.PSobject.Properties["numberOfUserRC"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overProvRatio"))) { #optional property not found
            $OverProvRatio = $null
        } else {
            $OverProvRatio = $JsonParameters.PSobject.Properties["overProvRatio"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "saGrow"))) { #optional property not found
            $SaGrow = $null
        } else {
            $SaGrow = $JsonParameters.PSobject.Properties["saGrow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sdGrow"))) { #optional property not found
            $SdGrow = $null
        } else {
            $SdGrow = $JsonParameters.PSobject.Properties["sdGrow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sharedSizeMiB"))) { #optional property not found
            $SharedSizeMiB = $null
        } else {
            $SharedSizeMiB = $JsonParameters.PSobject.Properties["sharedSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSizePrivateMiB"))) { #optional property not found
            $SnapSizePrivateMiB = $null
        } else {
            $SnapSizePrivateMiB = $JsonParameters.PSobject.Properties["snapSizePrivateMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSizeRawMiB"))) { #optional property not found
            $SnapSizeRawMiB = $null
        } else {
            $SnapSizeRawMiB = $JsonParameters.PSobject.Properties["snapSizeRawMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSpaceAdmin"))) { #optional property not found
            $SnapSpaceAdmin = $null
        } else {
            $SnapSpaceAdmin = $JsonParameters.PSobject.Properties["snapSpaceAdmin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSpaceData"))) { #optional property not found
            $SnapSpaceData = $null
        } else {
            $SnapSpaceData = $JsonParameters.PSobject.Properties["snapSpaceData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storagePoolId"))) { #optional property not found
            $StoragePoolId = $null
        } else {
            $StoragePoolId = $JsonParameters.PSobject.Properties["storagePoolId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalReservedMiB"))) { #optional property not found
            $TotalReservedMiB = $null
        } else {
            $TotalReservedMiB = $JsonParameters.PSobject.Properties["totalReservedMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalSizeMiB"))) { #optional property not found
            $TotalSizeMiB = $null
        } else {
            $TotalSizeMiB = $JsonParameters.PSobject.Properties["totalSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalSizeRawMiB"))) { #optional property not found
            $TotalSizeRawMiB = $null
        } else {
            $TotalSizeRawMiB = $JsonParameters.PSobject.Properties["totalSizeRawMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userSpace"))) { #optional property not found
            $UserSpace = $null
        } else {
            $UserSpace = $JsonParameters.PSobject.Properties["userSpace"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnPercent"))) { #optional property not found
            $WarnPercent = $null
        } else {
            $WarnPercent = $JsonParameters.PSobject.Properties["warnPercent"].value
        }

        $PSO = [PSCustomObject]@{
            "alert" = ${Alert}
            "allocationSettings" = ${AllocationSettings}
            "aoConfigID" = ${AoConfigID}
            "baseSizeMiB" = ${BaseSizeMiB}
            "baseSizePrivateMiB" = ${BaseSizePrivateMiB}
            "baseSizeRawMiB" = ${BaseSizeRawMiB}
            "compactRatio" = ${CompactRatio}
            "compressRatio" = ${CompressRatio}
            "customerId" = ${CustomerId}
            "dataReduceRatio" = ${DataReduceRatio}
            "dedupCapable" = ${DedupCapable}
            "dedupRatio" = ${DedupRatio}
            "dedupVersion" = ${DedupVersion}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "freeForAllocationMiB" = ${FreeForAllocationMiB}
            "freeSizeMiB" = ${FreeSizeMiB}
            "freeSizeRawMiB" = ${FreeSizeRawMiB}
            "generation" = ${Generation}
            "id" = ${Id}
            "name" = ${Name}
            "numberOfSnapRC" = ${NumberOfSnapRC}
            "numberOfTDVV" = ${NumberOfTDVV}
            "numberOfTPVV" = ${NumberOfTPVV}
            "numberOfUserRC" = ${NumberOfUserRC}
            "overProvRatio" = ${OverProvRatio}
            "resourceUri" = ${ResourceUri}
            "saGrow" = ${SaGrow}
            "sdGrow" = ${SdGrow}
            "sharedSizeMiB" = ${SharedSizeMiB}
            "snapSizePrivateMiB" = ${SnapSizePrivateMiB}
            "snapSizeRawMiB" = ${SnapSizeRawMiB}
            "snapSpaceAdmin" = ${SnapSpaceAdmin}
            "snapSpaceData" = ${SnapSpaceData}
            "state" = ${State}
            "storagePoolId" = ${StoragePoolId}
            "systemId" = ${SystemId}
            "totalReservedMiB" = ${TotalReservedMiB}
            "totalSizeMiB" = ${TotalSizeMiB}
            "totalSizeRawMiB" = ${TotalSizeRawMiB}
            "type" = ${Type}
            "userSpace" = ${UserSpace}
            "warnPercent" = ${WarnPercent}
        }

        return $PSO
    }

}

