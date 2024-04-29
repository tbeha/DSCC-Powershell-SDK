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
.PARAMETER EnclosureCardId
ID of enclosure card.
.PARAMETER EnclosureCardUid
Unique Identifier of the enclosure card.
.PARAMETER EnclosureId
ID of the enclosure
.PARAMETER EnclosureUid
Unique Identifier of the enclosure.
.PARAMETER Family
Family of TPM
.PARAMETER FwVersion
Firmware Version
.PARAMETER Generation
generation
.PARAMETER Id
id
.PARAMETER Level
Level of TPM
.PARAMETER Manufacturing
No description available.
.PARAMETER Revision
Revision firmware of the TPM card
.PARAMETER SystemId
systemId
.PARAMETER Type
type
.PARAMETER Vendor
vendor information
.OUTPUTS

ArcusenclosureCardTpmDetails<PSCustomObject>
#>

function Initialize-ArcusenclosureCardTpmDetails {
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
        ${Family},
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
        [System.Nullable[Int32]]
        ${Level},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Revision},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosureCardTpmDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "family" = ${Family}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "level" = ${Level}
            "manufacturing" = ${Manufacturing}
            "revision" = ${Revision}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "vendor" = ${Vendor}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosureCardTpmDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosureCardTpmDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosureCardTpmDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosureCardTpmDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosureCardTpmDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosureCardTpmDetails
        $AllProperties = ("customerId", "displayname", "domain", "enclosureCardId", "enclosureCardUid", "enclosureId", "enclosureUid", "family", "fwVersion", "generation", "id", "level", "manufacturing", "revision", "systemId", "type", "vendor")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "family"))) { #optional property not found
            $Family = $null
        } else {
            $Family = $JsonParameters.PSobject.Properties["family"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "level"))) { #optional property not found
            $Level = $null
        } else {
            $Level = $JsonParameters.PSobject.Properties["level"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "revision"))) { #optional property not found
            $Revision = $null
        } else {
            $Revision = $JsonParameters.PSobject.Properties["revision"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vendor"))) { #optional property not found
            $Vendor = $null
        } else {
            $Vendor = $JsonParameters.PSobject.Properties["vendor"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "family" = ${Family}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "level" = ${Level}
            "manufacturing" = ${Manufacturing}
            "revision" = ${Revision}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "vendor" = ${Vendor}
        }

        return $PSO
    }

}
