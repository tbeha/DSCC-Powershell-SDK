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

.PARAMETER RequestUri
requestUri for detailed disk object
.PARAMETER ArrayId
ID of array the disk belongs to. A 42 digit hexadecimal number.
.PARAMETER ArrayName
Name of array the disk belongs to. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER DiskType
Type of disk (HDD, SSD, N/A). Disk type. Possible values: 'hdd', 'ssd'.
.PARAMETER Id
Identifier of disk. A 42 digit hexadecimal number.
.PARAMETER Model
Disk model name.
.PARAMETER Serial
Disk serial number(N/A if empty).
.PARAMETER ShelfId
Identifies the physical shelf the disk belongs to. A 42 digit hexadecimal number.
.PARAMETER ShelfSerial
Serial number of the shelf the disk is attached to.
.PARAMETER State
Disk hardware state. Disk state. Possible values: 'valid', 'in use', 'failed', absent', 'removed', 'void', 't_fail', 'foreign'.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER Bank
Disk bank number.
.PARAMETER BlockType
Native block type of the disk. Possible values: 'block_512e', 'block_4Kn', 'block_none', 'block_512n'.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER DiskInternalStat1
Internal disk statistic 1.
.PARAMETER FirmwareVersion
Firmware version on the disk.
.PARAMETER Generation
generation
.PARAMETER Hba
HBA ID the disk is connected to.
.PARAMETER IsDfc
Is disk part of dual flash carrier.
.PARAMETER Path
Disk SCSI device path.
.PARAMETER Port
HBA port number the disk is connected to.
.PARAMETER RaidId
Raid ID.
.PARAMETER RaidResyncAverageSpeed
Average RAID rebuild speed (bytes/sec).
.PARAMETER RaidResyncCurrentSpeed
Current RAID rebuild speed (bytes/sec).
.PARAMETER RaidResyncPercent
Percentage RAID rebuild completed on this disk.
.PARAMETER RaidState
RAID status for the disk (N/A, okay, resynchronizing, spare, faulty). Disk RAID state. Possible values: 'N/A', 'okay', 'resynchronizing', 'spare', 'faulty'.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER ShelfLocation
Identifies the controller, port, and chain position of the shelf the disk belongs to.
.PARAMETER ShelfLocationId
Identifies the position shelf the disk belongs to, as coded integer.
.PARAMETER Size
Disk size in bytes.
.PARAMETER Slot
Disk slot number.
.PARAMETER SmartAttributeList
S.M.A.R.T. attributes for the disk. List of Smart attributes.
.PARAMETER Type
type
.PARAMETER Vendor
Vendor name of the disk manufacturer.
.PARAMETER VshelfId
Identifies the local shelf id the disk belongs to.
.OUTPUTS

NimbleDiskDetails<PSCustomObject>
#>

function Initialize-NimbleDiskDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayName},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiskType},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ShelfId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ShelfSerial},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Bank},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BlockType},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiskInternalStat1},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirmwareVersion},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Hba},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDfc},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RaidId},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RaidResyncAverageSpeed},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RaidResyncCurrentSpeed},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RaidResyncPercent},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RaidState},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ShelfLocation},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ShelfLocationId},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Size},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Slot},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${SmartAttributeList},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VshelfId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleDiskDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "disk_type" = ${DiskType}
            "id" = ${Id}
            "model" = ${Model}
            "serial" = ${Serial}
            "shelf_id" = ${ShelfId}
            "shelf_serial" = ${ShelfSerial}
            "state" = ${State}
            "associatedLinks" = ${AssociatedLinks}
            "bank" = ${Bank}
            "block_type" = ${BlockType}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "disk_internal_stat1" = ${DiskInternalStat1}
            "firmware_version" = ${FirmwareVersion}
            "generation" = ${Generation}
            "hba" = ${Hba}
            "is_dfc" = ${IsDfc}
            "path" = ${Path}
            "port" = ${Port}
            "raid_id" = ${RaidId}
            "raid_resync_average_speed" = ${RaidResyncAverageSpeed}
            "raid_resync_current_speed" = ${RaidResyncCurrentSpeed}
            "raid_resync_percent" = ${RaidResyncPercent}
            "raid_state" = ${RaidState}
            "resourceUri" = ${ResourceUri}
            "shelf_location" = ${ShelfLocation}
            "shelf_location_id" = ${ShelfLocationId}
            "size" = ${Size}
            "slot" = ${Slot}
            "smart_attribute_list" = ${SmartAttributeList}
            "type" = ${Type}
            "vendor" = ${Vendor}
            "vshelf_id" = ${VshelfId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleDiskDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleDiskDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleDiskDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleDiskDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleDiskDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleDiskDetails
        $AllProperties = ("requestUri", "array_id", "array_name", "disk_type", "id", "model", "serial", "shelf_id", "shelf_serial", "state", "associatedLinks", "bank", "block_type", "consoleUri", "customerId", "disk_internal_stat1", "firmware_version", "generation", "hba", "is_dfc", "path", "port", "raid_id", "raid_resync_average_speed", "raid_resync_current_speed", "raid_resync_percent", "raid_state", "resourceUri", "shelf_location", "shelf_location_id", "size", "slot", "smart_attribute_list", "type", "vendor", "vshelf_id")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_id"))) { #optional property not found
            $ArrayId = $null
        } else {
            $ArrayId = $JsonParameters.PSobject.Properties["array_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_name"))) { #optional property not found
            $ArrayName = $null
        } else {
            $ArrayName = $JsonParameters.PSobject.Properties["array_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk_type"))) { #optional property not found
            $DiskType = $null
        } else {
            $DiskType = $JsonParameters.PSobject.Properties["disk_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model"))) { #optional property not found
            $Model = $null
        } else {
            $Model = $JsonParameters.PSobject.Properties["model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shelf_id"))) { #optional property not found
            $ShelfId = $null
        } else {
            $ShelfId = $JsonParameters.PSobject.Properties["shelf_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shelf_serial"))) { #optional property not found
            $ShelfSerial = $null
        } else {
            $ShelfSerial = $JsonParameters.PSobject.Properties["shelf_serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bank"))) { #optional property not found
            $Bank = $null
        } else {
            $Bank = $JsonParameters.PSobject.Properties["bank"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_type"))) { #optional property not found
            $BlockType = $null
        } else {
            $BlockType = $JsonParameters.PSobject.Properties["block_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk_internal_stat1"))) { #optional property not found
            $DiskInternalStat1 = $null
        } else {
            $DiskInternalStat1 = $JsonParameters.PSobject.Properties["disk_internal_stat1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firmware_version"))) { #optional property not found
            $FirmwareVersion = $null
        } else {
            $FirmwareVersion = $JsonParameters.PSobject.Properties["firmware_version"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hba"))) { #optional property not found
            $Hba = $null
        } else {
            $Hba = $JsonParameters.PSobject.Properties["hba"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_dfc"))) { #optional property not found
            $IsDfc = $null
        } else {
            $IsDfc = $JsonParameters.PSobject.Properties["is_dfc"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "path"))) { #optional property not found
            $Path = $null
        } else {
            $Path = $JsonParameters.PSobject.Properties["path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raid_id"))) { #optional property not found
            $RaidId = $null
        } else {
            $RaidId = $JsonParameters.PSobject.Properties["raid_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raid_resync_average_speed"))) { #optional property not found
            $RaidResyncAverageSpeed = $null
        } else {
            $RaidResyncAverageSpeed = $JsonParameters.PSobject.Properties["raid_resync_average_speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raid_resync_current_speed"))) { #optional property not found
            $RaidResyncCurrentSpeed = $null
        } else {
            $RaidResyncCurrentSpeed = $JsonParameters.PSobject.Properties["raid_resync_current_speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raid_resync_percent"))) { #optional property not found
            $RaidResyncPercent = $null
        } else {
            $RaidResyncPercent = $JsonParameters.PSobject.Properties["raid_resync_percent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raid_state"))) { #optional property not found
            $RaidState = $null
        } else {
            $RaidState = $JsonParameters.PSobject.Properties["raid_state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shelf_location"))) { #optional property not found
            $ShelfLocation = $null
        } else {
            $ShelfLocation = $JsonParameters.PSobject.Properties["shelf_location"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shelf_location_id"))) { #optional property not found
            $ShelfLocationId = $null
        } else {
            $ShelfLocationId = $JsonParameters.PSobject.Properties["shelf_location_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) { #optional property not found
            $Slot = $null
        } else {
            $Slot = $JsonParameters.PSobject.Properties["slot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "smart_attribute_list"))) { #optional property not found
            $SmartAttributeList = $null
        } else {
            $SmartAttributeList = $JsonParameters.PSobject.Properties["smart_attribute_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vendor"))) { #optional property not found
            $Vendor = $null
        } else {
            $Vendor = $JsonParameters.PSobject.Properties["vendor"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vshelf_id"))) { #optional property not found
            $VshelfId = $null
        } else {
            $VshelfId = $JsonParameters.PSobject.Properties["vshelf_id"].value
        }

        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "disk_type" = ${DiskType}
            "id" = ${Id}
            "model" = ${Model}
            "serial" = ${Serial}
            "shelf_id" = ${ShelfId}
            "shelf_serial" = ${ShelfSerial}
            "state" = ${State}
            "associatedLinks" = ${AssociatedLinks}
            "bank" = ${Bank}
            "block_type" = ${BlockType}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "disk_internal_stat1" = ${DiskInternalStat1}
            "firmware_version" = ${FirmwareVersion}
            "generation" = ${Generation}
            "hba" = ${Hba}
            "is_dfc" = ${IsDfc}
            "path" = ${Path}
            "port" = ${Port}
            "raid_id" = ${RaidId}
            "raid_resync_average_speed" = ${RaidResyncAverageSpeed}
            "raid_resync_current_speed" = ${RaidResyncCurrentSpeed}
            "raid_resync_percent" = ${RaidResyncPercent}
            "raid_state" = ${RaidState}
            "resourceUri" = ${ResourceUri}
            "shelf_location" = ${ShelfLocation}
            "shelf_location_id" = ${ShelfLocationId}
            "size" = ${Size}
            "slot" = ${Slot}
            "smart_attribute_list" = ${SmartAttributeList}
            "type" = ${Type}
            "vendor" = ${Vendor}
            "vshelf_id" = ${VshelfId}
        }

        return $PSO
    }

}

