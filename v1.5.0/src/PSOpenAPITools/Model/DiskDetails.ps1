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

.PARAMETER AdmitTime
No description available.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER Capacity
No description available.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER ConsumableSizeMiB
consumable size of disk in MiB
.PARAMETER CustomerId
customerId
.PARAMETER DevType
Type of the disk
.PARAMETER DiskId
id of the disk
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER FwStatus
firmware status
.PARAMETER FwVersion
firmware version
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource
.PARAMETER LifeLeftPCT
Life Left Percentage
.PARAMETER LoopA0
No description available.
.PARAMETER LoopA1
No description available.
.PARAMETER LoopB0
No description available.
.PARAMETER LoopB1
No description available.
.PARAMETER Manufacturing
No description available.
.PARAMETER MediaType
Media Type of the disk
.PARAMETER MfgCapacityGB
manufacturing capacity of disk in GB
.PARAMETER PositionLast
No description available.
.PARAMETER PositionNow
No description available.
.PARAMETER Protocol
protocol over the disk
.PARAMETER RawSizeMiB
raw Size of disk in GB
.PARAMETER ReadErrors
No description available.
.PARAMETER RequestUri
requestUri for detailed disk object
.PARAMETER ResourceUri
resourceUri for detailed disk object
.PARAMETER SedStatus
SED Status
.PARAMETER Speed
speed
.PARAMETER State
No description available.
.PARAMETER SystemId
SystemId / SerialNumber of the array
.PARAMETER TempMax
Max Temp of the disk
.PARAMETER TempMin
Min Temp of the disk
.PARAMETER TempNow
Current Temp of the disk, will be updated at most once in an hour
.PARAMETER Type
type
.PARAMETER WriteErrors
No description available.
.PARAMETER Wwn
unique WWN of the disk
.OUTPUTS

DiskDetails<PSCustomObject>
#>

function Initialize-DiskDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AdmitTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Capacity},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ConsumableSizeMiB},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DevType},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${DiskId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwStatus},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LifeLeftPCT},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LoopA0},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LoopA1},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LoopB0},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LoopB1},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MediaType},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MfgCapacityGB},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PositionLast},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PositionNow},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Protocol},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${RawSizeMiB},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ReadErrors},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SedStatus},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Speed},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TempMax},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TempMin},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TempNow},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${WriteErrors},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DiskDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "admitTime" = ${AdmitTime}
            "associatedLinks" = ${AssociatedLinks}
            "capacity" = ${Capacity}
            "consoleUri" = ${ConsoleUri}
            "consumableSizeMiB" = ${ConsumableSizeMiB}
            "customerId" = ${CustomerId}
            "devType" = ${DevType}
            "diskId" = ${DiskId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "fwStatus" = ${FwStatus}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "lifeLeftPCT" = ${LifeLeftPCT}
            "loopA0" = ${LoopA0}
            "loopA1" = ${LoopA1}
            "loopB0" = ${LoopB0}
            "loopB1" = ${LoopB1}
            "manufacturing" = ${Manufacturing}
            "mediaType" = ${MediaType}
            "mfgCapacityGB" = ${MfgCapacityGB}
            "positionLast" = ${PositionLast}
            "positionNow" = ${PositionNow}
            "protocol" = ${Protocol}
            "rawSizeMiB" = ${RawSizeMiB}
            "readErrors" = ${ReadErrors}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "sedStatus" = ${SedStatus}
            "speed" = ${Speed}
            "state" = ${State}
            "systemId" = ${SystemId}
            "tempMax" = ${TempMax}
            "tempMin" = ${TempMin}
            "tempNow" = ${TempNow}
            "type" = ${Type}
            "writeErrors" = ${WriteErrors}
            "wwn" = ${Wwn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DiskDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to DiskDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DiskDetails<PSCustomObject>
#>
function ConvertFrom-JsonToDiskDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DiskDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DiskDetails
        $AllProperties = ("admitTime", "associatedLinks", "capacity", "consoleUri", "consumableSizeMiB", "customerId", "devType", "diskId", "displayname", "domain", "fwStatus", "fwVersion", "generation", "id", "lifeLeftPCT", "loopA0", "loopA1", "loopB0", "loopB1", "manufacturing", "mediaType", "mfgCapacityGB", "positionLast", "positionNow", "protocol", "rawSizeMiB", "readErrors", "requestUri", "resourceUri", "sedStatus", "speed", "state", "systemId", "tempMax", "tempMin", "tempNow", "type", "writeErrors", "wwn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "admitTime"))) { #optional property not found
            $AdmitTime = $null
        } else {
            $AdmitTime = $JsonParameters.PSobject.Properties["admitTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "capacity"))) { #optional property not found
            $Capacity = $null
        } else {
            $Capacity = $JsonParameters.PSobject.Properties["capacity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consumableSizeMiB"))) { #optional property not found
            $ConsumableSizeMiB = $null
        } else {
            $ConsumableSizeMiB = $JsonParameters.PSobject.Properties["consumableSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "devType"))) { #optional property not found
            $DevType = $null
        } else {
            $DevType = $JsonParameters.PSobject.Properties["devType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "diskId"))) { #optional property not found
            $DiskId = $null
        } else {
            $DiskId = $JsonParameters.PSobject.Properties["diskId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fwStatus"))) { #optional property not found
            $FwStatus = $null
        } else {
            $FwStatus = $JsonParameters.PSobject.Properties["fwStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fwVersion"))) { #optional property not found
            $FwVersion = $null
        } else {
            $FwVersion = $JsonParameters.PSobject.Properties["fwVersion"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lifeLeftPCT"))) { #optional property not found
            $LifeLeftPCT = $null
        } else {
            $LifeLeftPCT = $JsonParameters.PSobject.Properties["lifeLeftPCT"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopA0"))) { #optional property not found
            $LoopA0 = $null
        } else {
            $LoopA0 = $JsonParameters.PSobject.Properties["loopA0"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopA1"))) { #optional property not found
            $LoopA1 = $null
        } else {
            $LoopA1 = $JsonParameters.PSobject.Properties["loopA1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopB0"))) { #optional property not found
            $LoopB0 = $null
        } else {
            $LoopB0 = $JsonParameters.PSobject.Properties["loopB0"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopB1"))) { #optional property not found
            $LoopB1 = $null
        } else {
            $LoopB1 = $JsonParameters.PSobject.Properties["loopB1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mediaType"))) { #optional property not found
            $MediaType = $null
        } else {
            $MediaType = $JsonParameters.PSobject.Properties["mediaType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mfgCapacityGB"))) { #optional property not found
            $MfgCapacityGB = $null
        } else {
            $MfgCapacityGB = $JsonParameters.PSobject.Properties["mfgCapacityGB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "positionLast"))) { #optional property not found
            $PositionLast = $null
        } else {
            $PositionLast = $JsonParameters.PSobject.Properties["positionLast"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "positionNow"))) { #optional property not found
            $PositionNow = $null
        } else {
            $PositionNow = $JsonParameters.PSobject.Properties["positionNow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol"))) { #optional property not found
            $Protocol = $null
        } else {
            $Protocol = $JsonParameters.PSobject.Properties["protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rawSizeMiB"))) { #optional property not found
            $RawSizeMiB = $null
        } else {
            $RawSizeMiB = $JsonParameters.PSobject.Properties["rawSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "readErrors"))) { #optional property not found
            $ReadErrors = $null
        } else {
            $ReadErrors = $JsonParameters.PSobject.Properties["readErrors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sedStatus"))) { #optional property not found
            $SedStatus = $null
        } else {
            $SedStatus = $JsonParameters.PSobject.Properties["sedStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "speed"))) { #optional property not found
            $Speed = $null
        } else {
            $Speed = $JsonParameters.PSobject.Properties["speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tempMax"))) { #optional property not found
            $TempMax = $null
        } else {
            $TempMax = $JsonParameters.PSobject.Properties["tempMax"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tempMin"))) { #optional property not found
            $TempMin = $null
        } else {
            $TempMin = $JsonParameters.PSobject.Properties["tempMin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tempNow"))) { #optional property not found
            $TempNow = $null
        } else {
            $TempNow = $JsonParameters.PSobject.Properties["tempNow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "writeErrors"))) { #optional property not found
            $WriteErrors = $null
        } else {
            $WriteErrors = $JsonParameters.PSobject.Properties["writeErrors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwn"))) { #optional property not found
            $Wwn = $null
        } else {
            $Wwn = $JsonParameters.PSobject.Properties["wwn"].value
        }

        $PSO = [PSCustomObject]@{
            "admitTime" = ${AdmitTime}
            "associatedLinks" = ${AssociatedLinks}
            "capacity" = ${Capacity}
            "consoleUri" = ${ConsoleUri}
            "consumableSizeMiB" = ${ConsumableSizeMiB}
            "customerId" = ${CustomerId}
            "devType" = ${DevType}
            "diskId" = ${DiskId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "fwStatus" = ${FwStatus}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "lifeLeftPCT" = ${LifeLeftPCT}
            "loopA0" = ${LoopA0}
            "loopA1" = ${LoopA1}
            "loopB0" = ${LoopB0}
            "loopB1" = ${LoopB1}
            "manufacturing" = ${Manufacturing}
            "mediaType" = ${MediaType}
            "mfgCapacityGB" = ${MfgCapacityGB}
            "positionLast" = ${PositionLast}
            "positionNow" = ${PositionNow}
            "protocol" = ${Protocol}
            "rawSizeMiB" = ${RawSizeMiB}
            "readErrors" = ${ReadErrors}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "sedStatus" = ${SedStatus}
            "speed" = ${Speed}
            "state" = ${State}
            "systemId" = ${SystemId}
            "tempMax" = ${TempMax}
            "tempMin" = ${TempMin}
            "tempNow" = ${TempNow}
            "type" = ${Type}
            "writeErrors" = ${WriteErrors}
            "wwn" = ${Wwn}
        }

        return $PSO
    }

}

