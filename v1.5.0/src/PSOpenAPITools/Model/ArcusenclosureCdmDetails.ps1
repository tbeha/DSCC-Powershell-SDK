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
Enclosure Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code
.PARAMETER EnclosureId
ID of the enclosure
.PARAMETER EnclosureUid
Unique Identifier of the enclosure.
.PARAMETER FailInd
Status of the Failure Visual Indication.
.PARAMETER FwVersion
Firmware Version.
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource
.PARAMETER Manufacturing
No description available.
.PARAMETER OkInt
Status of the OK Visual Indication.
.PARAMETER OsVersion
Enclosure Card CDM OS name/version
.PARAMETER PUid
Enclosure Card CDM puid.
.PARAMETER SafeToRemove
Indicates if the component is safe to remove
.PARAMETER SystemId
systemId
.PARAMETER Type
type
.PARAMETER Updating
Revision firmware of the PCI card
.OUTPUTS

ArcusenclosureCdmDetails<PSCustomObject>
#>

function Initialize-ArcusenclosureCdmDetails {
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
        ${EnclosureId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureUid},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FailInd},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OkInt},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OsVersion},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PUid},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SafeToRemove},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Updating}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosureCdmDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "failInd" = ${FailInd}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "okInt" = ${OkInt}
            "osVersion" = ${OsVersion}
            "pUid" = ${PUid}
            "safeToRemove" = ${SafeToRemove}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "updating" = ${Updating}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosureCdmDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosureCdmDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosureCdmDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosureCdmDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosureCdmDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosureCdmDetails
        $AllProperties = ("customerId", "displayname", "domain", "elementStatusCode", "enclosureId", "enclosureUid", "failInd", "fwVersion", "generation", "id", "manufacturing", "okInt", "osVersion", "pUid", "safeToRemove", "systemId", "type", "updating")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failInd"))) { #optional property not found
            $FailInd = $null
        } else {
            $FailInd = $JsonParameters.PSobject.Properties["failInd"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "okInt"))) { #optional property not found
            $OkInt = $null
        } else {
            $OkInt = $JsonParameters.PSobject.Properties["okInt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osVersion"))) { #optional property not found
            $OsVersion = $null
        } else {
            $OsVersion = $JsonParameters.PSobject.Properties["osVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pUid"))) { #optional property not found
            $PUid = $null
        } else {
            $PUid = $JsonParameters.PSobject.Properties["pUid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "safeToRemove"))) { #optional property not found
            $SafeToRemove = $null
        } else {
            $SafeToRemove = $JsonParameters.PSobject.Properties["safeToRemove"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "updating"))) { #optional property not found
            $Updating = $null
        } else {
            $Updating = $JsonParameters.PSobject.Properties["updating"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "failInd" = ${FailInd}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "okInt" = ${OkInt}
            "osVersion" = ${OsVersion}
            "pUid" = ${PUid}
            "safeToRemove" = ${SafeToRemove}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "updating" = ${Updating}
        }

        return $PSO
    }

}
