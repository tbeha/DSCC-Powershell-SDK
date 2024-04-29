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

.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code.
.PARAMETER EnclosureCardFanId
Numeric ID of the resource
.PARAMETER EnclosureCardId
ID of enclosure card.
.PARAMETER EnclosureCardUid
Unique Identifier of the enclosure card.
.PARAMETER EnclosureId
ID of the enclosure
.PARAMETER EnclosureName
Name of the enclosure
.PARAMETER EnclosureType
No description available.
.PARAMETER EnclosureUid
Unique Identifier of the enclosure.
.PARAMETER FailIndicator
No description available.
.PARAMETER FanId
SystemUid/Serial Number  of the array.
.PARAMETER Generation
generation
.PARAMETER Id
id
.PARAMETER Manufacturing
No description available.
.PARAMETER Name
Name of the resource.
.PARAMETER Speed
speed
.PARAMETER State
No description available.
.PARAMETER SystemId
systemId
.PARAMETER Type
type
.PARAMETER EuiWwn
EUI/WWN
.PARAMETER FwVersion
Firmware Version
.PARAMETER Path
path
.PARAMETER SedStatus
SED state of disk
.PARAMETER SizeMiB
Size in MiB
.PARAMETER Slot
Enclosure card PCI slot number.
.PARAMETER Index
Slot id of the physical memory
.PARAMETER Rcd
RCD of the physical memory
.PARAMETER Size
Size of the physical memory of KiB
.PARAMETER BusSpeed
Speed of the cpu bus
.PARAMETER CpuCores
Number of Cpu Cores
.PARAMETER Threads
Number of threads
.PARAMETER PortCount
Number of ports on enclosure card PCI.
.PARAMETER Revision
Revision firmware of the TPM card
.PARAMETER Family
Family of TPM
.PARAMETER Level
Level of TPM
.PARAMETER Vendor
vendor information
.OUTPUTS

ArcusEnclosureCardsMergeResourceDetails<PSCustomObject>
#>

function Initialize-ArcusEnclosureCardsMergeResourceDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ElementStatusCode},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureCardFanId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureCardId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureCardUid},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureName},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ENCLOSURE_UNKNOWN", "ENCLOSURE_DC0", "ENCLOSURE_DC1", "ENCLOSURE_DC2", "ENCLOSURE_DC3", "ENCLOSURE_DC4", "ENCLOSURE_DCS1", "ENCLOSURE_DCS2", "ENCLOSURE_DCN1", "ENCLOSURE_DCS3", "ENCLOSURE_DCS4", "ENCLOSURE_DCS5", "ENCLOSURE_DCS6", "ENCLOSURE_DCS7", "ENCLOSURE_DCS8", "ENCLOSURE_DCN2", "ENCLOSURE_DCN3", "ENCLOSURE_DCN4", "ENCLOSURE_DCS9", "ENCLOSURE_DCS10", "ENCLOSURE_DCS11", "ENCLOSURE_DCN5", "ENCLOSURE_DCS12", "ENCLOSURE_DCN6", "ENCLOSURE_DCN7", "ENCLOSURE_DCF1", "ENCLOSURE_DCF2")]
        [PSCustomObject]
        ${EnclosureType},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureUid},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailIndicator},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FanId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Speed},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EuiWwn},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SedStatus},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SizeMiB},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Slot},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Index},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Rcd},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Size},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BusSpeed},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CpuCores},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Threads},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PortCount},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Revision},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Family},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Level},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusEnclosureCardsMergeResourceDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureCardFanId" = ${EnclosureCardFanId}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "enclosureUid" = ${EnclosureUid}
            "failIndicator" = ${FailIndicator}
            "fanId" = ${FanId}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "speed" = ${Speed}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "euiWwn" = ${EuiWwn}
            "fwVersion" = ${FwVersion}
            "path" = ${Path}
            "sedStatus" = ${SedStatus}
            "sizeMiB" = ${SizeMiB}
            "slot" = ${Slot}
            "index" = ${Index}
            "rcd" = ${Rcd}
            "size" = ${Size}
            "busSpeed" = ${BusSpeed}
            "cpuCores" = ${CpuCores}
            "threads" = ${Threads}
            "portCount" = ${PortCount}
            "revision" = ${Revision}
            "family" = ${Family}
            "level" = ${Level}
            "vendor" = ${Vendor}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusEnclosureCardsMergeResourceDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusEnclosureCardsMergeResourceDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusEnclosureCardsMergeResourceDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusEnclosureCardsMergeResourceDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusEnclosureCardsMergeResourceDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusEnclosureCardsMergeResourceDetails
        $AllProperties = ("customerId", "displayname", "domain", "elementStatusCode", "enclosureCardFanId", "enclosureCardId", "enclosureCardUid", "enclosureId", "enclosureName", "enclosureType", "enclosureUid", "failIndicator", "fanId", "generation", "id", "manufacturing", "name", "speed", "state", "systemId", "type", "euiWwn", "fwVersion", "path", "sedStatus", "sizeMiB", "slot", "index", "rcd", "size", "busSpeed", "cpuCores", "threads", "portCount", "revision", "family", "level", "vendor")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "elementStatusCode"))) { #optional property not found
            $ElementStatusCode = $null
        } else {
            $ElementStatusCode = $JsonParameters.PSobject.Properties["elementStatusCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardFanId"))) { #optional property not found
            $EnclosureCardFanId = $null
        } else {
            $EnclosureCardFanId = $JsonParameters.PSobject.Properties["enclosureCardFanId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardId"))) { #optional property not found
            $EnclosureCardId = $null
        } else {
            $EnclosureCardId = $JsonParameters.PSobject.Properties["enclosureCardId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardUid"))) { #optional property not found
            $EnclosureCardUid = $null
        } else {
            $EnclosureCardUid = $JsonParameters.PSobject.Properties["enclosureCardUid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureId"))) { #optional property not found
            $EnclosureId = $null
        } else {
            $EnclosureId = $JsonParameters.PSobject.Properties["enclosureId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureName"))) { #optional property not found
            $EnclosureName = $null
        } else {
            $EnclosureName = $JsonParameters.PSobject.Properties["enclosureName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureType"))) { #optional property not found
            $EnclosureType = $null
        } else {
            $EnclosureType = $JsonParameters.PSobject.Properties["enclosureType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureUid"))) { #optional property not found
            $EnclosureUid = $null
        } else {
            $EnclosureUid = $JsonParameters.PSobject.Properties["enclosureUid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failIndicator"))) { #optional property not found
            $FailIndicator = $null
        } else {
            $FailIndicator = $JsonParameters.PSobject.Properties["failIndicator"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fanId"))) { #optional property not found
            $FanId = $null
        } else {
            $FanId = $JsonParameters.PSobject.Properties["fanId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "euiWwn"))) { #optional property not found
            $EuiWwn = $null
        } else {
            $EuiWwn = $JsonParameters.PSobject.Properties["euiWwn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fwVersion"))) { #optional property not found
            $FwVersion = $null
        } else {
            $FwVersion = $JsonParameters.PSobject.Properties["fwVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "path"))) { #optional property not found
            $Path = $null
        } else {
            $Path = $JsonParameters.PSobject.Properties["path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sedStatus"))) { #optional property not found
            $SedStatus = $null
        } else {
            $SedStatus = $JsonParameters.PSobject.Properties["sedStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sizeMiB"))) { #optional property not found
            $SizeMiB = $null
        } else {
            $SizeMiB = $JsonParameters.PSobject.Properties["sizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) { #optional property not found
            $Slot = $null
        } else {
            $Slot = $JsonParameters.PSobject.Properties["slot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "index"))) { #optional property not found
            $Index = $null
        } else {
            $Index = $JsonParameters.PSobject.Properties["index"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rcd"))) { #optional property not found
            $Rcd = $null
        } else {
            $Rcd = $JsonParameters.PSobject.Properties["rcd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "busSpeed"))) { #optional property not found
            $BusSpeed = $null
        } else {
            $BusSpeed = $JsonParameters.PSobject.Properties["busSpeed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpuCores"))) { #optional property not found
            $CpuCores = $null
        } else {
            $CpuCores = $JsonParameters.PSobject.Properties["cpuCores"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "threads"))) { #optional property not found
            $Threads = $null
        } else {
            $Threads = $JsonParameters.PSobject.Properties["threads"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portCount"))) { #optional property not found
            $PortCount = $null
        } else {
            $PortCount = $JsonParameters.PSobject.Properties["portCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "revision"))) { #optional property not found
            $Revision = $null
        } else {
            $Revision = $JsonParameters.PSobject.Properties["revision"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "family"))) { #optional property not found
            $Family = $null
        } else {
            $Family = $JsonParameters.PSobject.Properties["family"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "level"))) { #optional property not found
            $Level = $null
        } else {
            $Level = $JsonParameters.PSobject.Properties["level"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vendor"))) { #optional property not found
            $Vendor = $null
        } else {
            $Vendor = $JsonParameters.PSobject.Properties["vendor"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureCardFanId" = ${EnclosureCardFanId}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "enclosureUid" = ${EnclosureUid}
            "failIndicator" = ${FailIndicator}
            "fanId" = ${FanId}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "speed" = ${Speed}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "euiWwn" = ${EuiWwn}
            "fwVersion" = ${FwVersion}
            "path" = ${Path}
            "sedStatus" = ${SedStatus}
            "sizeMiB" = ${SizeMiB}
            "slot" = ${Slot}
            "index" = ${Index}
            "rcd" = ${Rcd}
            "size" = ${Size}
            "busSpeed" = ${BusSpeed}
            "cpuCores" = ${CpuCores}
            "threads" = ${Threads}
            "portCount" = ${PortCount}
            "revision" = ${Revision}
            "family" = ${Family}
            "level" = ${Level}
            "vendor" = ${Vendor}
        }

        return $PSO
    }

}

