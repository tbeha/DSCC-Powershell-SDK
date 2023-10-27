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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CustomerId
customerId
.PARAMETER Dc4data
No description available.
.PARAMETER Dcsdata
No description available.
.PARAMETER Displayname
Enclosure Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code
.PARAMETER EnclosureCardId
Numeric ID of the resource
.PARAMETER EnclosureDeviceId
No description available.
.PARAMETER EnclosureId
Parent UID of the resource. `Filter`
.PARAMETER EnclosureName
Name of the enclosure. `Filter, Sort`
.PARAMETER EnclosureType
No description available.
.PARAMETER FailIndicator
No description available.
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER Id
Unique Identifier of the resource. `Filter`
.PARAMETER LocateEnabled
Indicates if the locate beacon is enabled or not
.PARAMETER LoopA
No description available.
.PARAMETER LoopB
No description available.
.PARAMETER Manufacturing
No description available.
.PARAMETER Name
Name of the resource. `Filter, Sort`
.PARAMETER ResourceUri
resourceUri for detailed enclosure card object
.PARAMETER SafeToRemove
No description available.
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

EnclosureCardList<PSCustomObject>
#>

function Initialize-EnclosureCardList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Dc4data},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Dcsdata},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ElementStatusCode},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureCardId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EnclosureDeviceId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureName},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ENCLOSURE_UNKNOWN", "ENCLOSURE_DC0", "ENCLOSURE_DC1", "ENCLOSURE_DC2", "ENCLOSURE_DC3", "ENCLOSURE_DC4", "ENCLOSURE_DCS1", "ENCLOSURE_DCS2", "ENCLOSURE_DCN1", "ENCLOSURE_DCS3", "ENCLOSURE_DCS4", "ENCLOSURE_DCS5", "ENCLOSURE_DCS6", "ENCLOSURE_DCS7", "ENCLOSURE_DCS8", "ENCLOSURE_DCN2", "ENCLOSURE_DCN3", "ENCLOSURE_DCN4", "ENCLOSURE_DCS9", "ENCLOSURE_DCS10", "ENCLOSURE_DCS11", "ENCLOSURE_DCN5", "ENCLOSURE_DCS12", "ENCLOSURE_DCN6", "ENCLOSURE_DCF1")]
        [PSCustomObject]
        ${EnclosureType},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailIndicator},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LoopA},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LoopB},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EnclosureCardList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "dc4data" = ${Dc4data}
            "dcsdata" = ${Dcsdata}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "failIndicator" = ${FailIndicator}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "loopA" = ${LoopA}
            "loopB" = ${LoopB}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EnclosureCardList<PSCustomObject>

.DESCRIPTION

Convert from JSON to EnclosureCardList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EnclosureCardList<PSCustomObject>
#>
function ConvertFrom-JsonToEnclosureCardList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EnclosureCardList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EnclosureCardList
        $AllProperties = ("associatedLinks", "customerId", "dc4data", "dcsdata", "displayname", "domain", "elementStatusCode", "enclosureCardId", "enclosureDeviceId", "enclosureId", "enclosureName", "enclosureType", "failIndicator", "generation", "id", "locateEnabled", "loopA", "loopB", "manufacturing", "name", "resourceUri", "safeToRemove", "systemId", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dc4data"))) { #optional property not found
            $Dc4data = $null
        } else {
            $Dc4data = $JsonParameters.PSobject.Properties["dc4data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dcsdata"))) { #optional property not found
            $Dcsdata = $null
        } else {
            $Dcsdata = $JsonParameters.PSobject.Properties["dcsdata"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardId"))) { #optional property not found
            $EnclosureCardId = $null
        } else {
            $EnclosureCardId = $JsonParameters.PSobject.Properties["enclosureCardId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureDeviceId"))) { #optional property not found
            $EnclosureDeviceId = $null
        } else {
            $EnclosureDeviceId = $JsonParameters.PSobject.Properties["enclosureDeviceId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failIndicator"))) { #optional property not found
            $FailIndicator = $null
        } else {
            $FailIndicator = $JsonParameters.PSobject.Properties["failIndicator"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locateEnabled"))) { #optional property not found
            $LocateEnabled = $null
        } else {
            $LocateEnabled = $JsonParameters.PSobject.Properties["locateEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopA"))) { #optional property not found
            $LoopA = $null
        } else {
            $LoopA = $JsonParameters.PSobject.Properties["loopA"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopB"))) { #optional property not found
            $LoopB = $null
        } else {
            $LoopB = $JsonParameters.PSobject.Properties["loopB"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
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

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "dc4data" = ${Dc4data}
            "dcsdata" = ${Dcsdata}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "failIndicator" = ${FailIndicator}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "loopA" = ${LoopA}
            "loopB" = ${LoopB}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}

