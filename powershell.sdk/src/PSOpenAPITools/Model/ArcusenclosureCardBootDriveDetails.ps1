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

.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Enclosure Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER EnclosureCardId
ID of enclosure card.
.PARAMETER EnclosureCardUid
Unique Identifier of the enclosure card.
.PARAMETER EnclosureId
ID of the enclosure
.PARAMETER EnclosureUid
Unique Identifier of the enclosure
.PARAMETER EuiWwn
EUI/WWN
.PARAMETER FwVersion
Firmware version
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER Manufacturing
No description available.
.PARAMETER Path
path
.PARAMETER SedStatus
SED state of disk
.PARAMETER SizeMiB
Size in MiB
.PARAMETER Slot
Slot this boot drive reside in
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

ArcusenclosureCardBootDriveDetails<PSCustomObject>
#>

function Initialize-ArcusenclosureCardBootDriveDetails {
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
        [System.Nullable[Int64]]
        ${EnclosureCardId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureCardUid},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureUid},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EuiWwn},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Path},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SedStatus},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SizeMiB},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Slot},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosureCardBootDriveDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "euiWwn" = ${EuiWwn}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "path" = ${Path}
            "sedStatus" = ${SedStatus}
            "sizeMiB" = ${SizeMiB}
            "slot" = ${Slot}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosureCardBootDriveDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosureCardBootDriveDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosureCardBootDriveDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosureCardBootDriveDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosureCardBootDriveDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosureCardBootDriveDetails
        $AllProperties = ("customerId", "displayname", "domain", "enclosureCardId", "enclosureCardUid", "enclosureId", "enclosureUid", "euiWwn", "fwVersion", "generation", "id", "manufacturing", "path", "sedStatus", "sizeMiB", "slot", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureUid"))) { #optional property not found
            $EnclosureUid = $null
        } else {
            $EnclosureUid = $JsonParameters.PSobject.Properties["enclosureUid"].value
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

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "euiWwn" = ${EuiWwn}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "path" = ${Path}
            "sedStatus" = ${SedStatus}
            "sizeMiB" = ${SizeMiB}
            "slot" = ${Slot}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}

