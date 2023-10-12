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

.PARAMETER AcStatus
No description available.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER DcStatus
No description available.
.PARAMETER Displayname
Enclosure power Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code
.PARAMETER EnclosureId
No description available.
.PARAMETER EnclosureName
Name of the enclosure power.
.PARAMETER EnclosurePowerId
Numeric ID of the resource
.PARAMETER EnclosureType
No description available.
.PARAMETER EnclosureUid
Parent UID of the resource.
.PARAMETER FailIndicator
No description available.
.PARAMETER FailInput
No description available.
.PARAMETER FailOutput
No description available.
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER LocateEnabled
Indicates if the locate beacon is enabled or not
.PARAMETER Manufacturing
No description available.
.PARAMETER ModelReadOnly
No description available.
.PARAMETER Name
Name of the resource.
.PARAMETER RequestUri
resourceUri for detailed enclosure object
.PARAMETER ResourceUri
resourceUri for detailed enclosure object
.PARAMETER SafeToRemove
No description available.
.PARAMETER State
No description available.
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

ArcusenclosurePowerDetails<PSCustomObject>
#>

function Initialize-ArcusenclosurePowerDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AcStatus},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DcStatus},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ElementStatusCode},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosurePowerId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ENCLOSURE_UNKNOWN", "ENCLOSURE_DC0", "ENCLOSURE_DC1", "ENCLOSURE_DC2", "ENCLOSURE_DC3", "ENCLOSURE_DC4", "ENCLOSURE_DCS1", "ENCLOSURE_DCS2", "ENCLOSURE_DCN1", "ENCLOSURE_DCS3", "ENCLOSURE_DCS4", "ENCLOSURE_DCS5", "ENCLOSURE_DCS6", "ENCLOSURE_DCS7", "ENCLOSURE_DCS8", "ENCLOSURE_DCN2", "ENCLOSURE_DCN3", "ENCLOSURE_DCN4", "ENCLOSURE_DCS9", "ENCLOSURE_DCS10", "ENCLOSURE_DCS11", "ENCLOSURE_DCN5", "ENCLOSURE_DCS12", "ENCLOSURE_DCN6", "ENCLOSURE_DCN7", "ENCLOSURE_DCF1", "ENCLOSURE_DCF2")]
        [PSCustomObject]
        ${EnclosureType},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureUid},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailIndicator},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailInput},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailOutput},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ModelReadOnly},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosurePowerDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "acStatus" = ${AcStatus}
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "dcStatus" = ${DcStatus}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosurePowerId" = ${EnclosurePowerId}
            "enclosureType" = ${EnclosureType}
            "enclosureUid" = ${EnclosureUid}
            "failIndicator" = ${FailIndicator}
            "failInput" = ${FailInput}
            "failOutput" = ${FailOutput}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "modelReadOnly" = ${ModelReadOnly}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosurePowerDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosurePowerDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosurePowerDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosurePowerDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosurePowerDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosurePowerDetails
        $AllProperties = ("acStatus", "associatedLinks", "consoleUri", "customerId", "dcStatus", "displayname", "domain", "elementStatusCode", "enclosureId", "enclosureName", "enclosurePowerId", "enclosureType", "enclosureUid", "failIndicator", "failInput", "failOutput", "generation", "id", "locateEnabled", "manufacturing", "modelReadOnly", "name", "requestUri", "resourceUri", "safeToRemove", "state", "systemId", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "acStatus"))) { #optional property not found
            $AcStatus = $null
        } else {
            $AcStatus = $JsonParameters.PSobject.Properties["acStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dcStatus"))) { #optional property not found
            $DcStatus = $null
        } else {
            $DcStatus = $JsonParameters.PSobject.Properties["dcStatus"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureName"))) { #optional property not found
            $EnclosureName = $null
        } else {
            $EnclosureName = $JsonParameters.PSobject.Properties["enclosureName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosurePowerId"))) { #optional property not found
            $EnclosurePowerId = $null
        } else {
            $EnclosurePowerId = $JsonParameters.PSobject.Properties["enclosurePowerId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failInput"))) { #optional property not found
            $FailInput = $null
        } else {
            $FailInput = $JsonParameters.PSobject.Properties["failInput"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failOutput"))) { #optional property not found
            $FailOutput = $null
        } else {
            $FailOutput = $JsonParameters.PSobject.Properties["failOutput"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "modelReadOnly"))) { #optional property not found
            $ModelReadOnly = $null
        } else {
            $ModelReadOnly = $JsonParameters.PSobject.Properties["modelReadOnly"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "safeToRemove"))) { #optional property not found
            $SafeToRemove = $null
        } else {
            $SafeToRemove = $JsonParameters.PSobject.Properties["safeToRemove"].value
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

        $PSO = [PSCustomObject]@{
            "acStatus" = ${AcStatus}
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "dcStatus" = ${DcStatus}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosurePowerId" = ${EnclosurePowerId}
            "enclosureType" = ${EnclosureType}
            "enclosureUid" = ${EnclosureUid}
            "failIndicator" = ${FailIndicator}
            "failInput" = ${FailInput}
            "failOutput" = ${FailOutput}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "modelReadOnly" = ${ModelReadOnly}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}

