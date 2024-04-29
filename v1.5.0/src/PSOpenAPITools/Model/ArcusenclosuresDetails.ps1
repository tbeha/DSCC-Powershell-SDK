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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ChainPosLoopA
No description available.
.PARAMETER ChainPosLoopB
No description available.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Dcsdata
No description available.
.PARAMETER DetailedState
No description available.
.PARAMETER Displayname
Enclosure Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER EnclosureId
Numeric ID of the resource
.PARAMETER EnclosureType
No description available.
.PARAMETER Errors
Errors occurred in enclosure
.PARAMETER FailIndicator
No description available.
.PARAMETER FailRequested
No description available.
.PARAMETER FormFactor
No description available.
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER LocateEnabled
Indicates if the locate beacon is enabled or not
.PARAMETER Location
Location of the resource
.PARAMETER LoopSplit
No description available.
.PARAMETER Manufacturing
No description available.
.PARAMETER Name
Name of the resource.
.PARAMETER NodeWwn
WWn of the node resource
.PARAMETER RequestUri
resourceUri for detailed enclosure object
.PARAMETER ResourceUri
resourceUri for detailed enclosure object
.PARAMETER State
No description available.
.PARAMETER SubType
Enclosure sub type
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.PARAMETER WarnIndicator
No description available.
.PARAMETER WarnRequested
No description available.
.OUTPUTS

ArcusenclosuresDetails<PSCustomObject>
#>

function Initialize-ArcusenclosuresDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ChainPosLoopA},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ChainPosLoopB},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Dcsdata},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DetailedState},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ENCLOSURE_UNKNOWN", "ENCLOSURE_DC0", "ENCLOSURE_DC1", "ENCLOSURE_DC2", "ENCLOSURE_DC3", "ENCLOSURE_DC4", "ENCLOSURE_DCS1", "ENCLOSURE_DCS2", "ENCLOSURE_DCN1", "ENCLOSURE_DCS3", "ENCLOSURE_DCS4", "ENCLOSURE_DCS5", "ENCLOSURE_DCS6", "ENCLOSURE_DCS7", "ENCLOSURE_DCS8", "ENCLOSURE_DCN2", "ENCLOSURE_DCN3", "ENCLOSURE_DCN4", "ENCLOSURE_DCS9", "ENCLOSURE_DCS10", "ENCLOSURE_DCS11", "ENCLOSURE_DCN5", "ENCLOSURE_DCS12", "ENCLOSURE_DCN6", "ENCLOSURE_DCN7", "ENCLOSURE_DCF1", "ENCLOSURE_DCF2")]
        [PSCustomObject]
        ${EnclosureType},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Errors},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailIndicator},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailRequested},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FormFactor},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Location},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LoopSplit},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeWwn},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubType},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${WarnIndicator},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${WarnRequested}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosuresDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "chainPosLoopA" = ${ChainPosLoopA}
            "chainPosLoopB" = ${ChainPosLoopB}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "dcsdata" = ${Dcsdata}
            "detailedState" = ${DetailedState}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureId" = ${EnclosureId}
            "enclosureType" = ${EnclosureType}
            "errors" = ${Errors}
            "failIndicator" = ${FailIndicator}
            "failRequested" = ${FailRequested}
            "formFactor" = ${FormFactor}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "location" = ${Location}
            "loopSplit" = ${LoopSplit}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "nodeWwn" = ${NodeWwn}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "subType" = ${SubType}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "warnIndicator" = ${WarnIndicator}
            "warnRequested" = ${WarnRequested}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosuresDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosuresDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosuresDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosuresDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosuresDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosuresDetails
        $AllProperties = ("associatedLinks", "chainPosLoopA", "chainPosLoopB", "consoleUri", "customerId", "dcsdata", "detailedState", "displayname", "domain", "enclosureId", "enclosureType", "errors", "failIndicator", "failRequested", "formFactor", "generation", "id", "locateEnabled", "location", "loopSplit", "manufacturing", "name", "nodeWwn", "requestUri", "resourceUri", "state", "subType", "systemId", "type", "warnIndicator", "warnRequested")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chainPosLoopA"))) { #optional property not found
            $ChainPosLoopA = $null
        } else {
            $ChainPosLoopA = $JsonParameters.PSobject.Properties["chainPosLoopA"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chainPosLoopB"))) { #optional property not found
            $ChainPosLoopB = $null
        } else {
            $ChainPosLoopB = $JsonParameters.PSobject.Properties["chainPosLoopB"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dcsdata"))) { #optional property not found
            $Dcsdata = $null
        } else {
            $Dcsdata = $JsonParameters.PSobject.Properties["dcsdata"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "detailedState"))) { #optional property not found
            $DetailedState = $null
        } else {
            $DetailedState = $JsonParameters.PSobject.Properties["detailedState"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureId"))) { #optional property not found
            $EnclosureId = $null
        } else {
            $EnclosureId = $JsonParameters.PSobject.Properties["enclosureId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureType"))) { #optional property not found
            $EnclosureType = $null
        } else {
            $EnclosureType = $JsonParameters.PSobject.Properties["enclosureType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errors"))) { #optional property not found
            $Errors = $null
        } else {
            $Errors = $JsonParameters.PSobject.Properties["errors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failIndicator"))) { #optional property not found
            $FailIndicator = $null
        } else {
            $FailIndicator = $JsonParameters.PSobject.Properties["failIndicator"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failRequested"))) { #optional property not found
            $FailRequested = $null
        } else {
            $FailRequested = $JsonParameters.PSobject.Properties["failRequested"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "formFactor"))) { #optional property not found
            $FormFactor = $null
        } else {
            $FormFactor = $JsonParameters.PSobject.Properties["formFactor"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "location"))) { #optional property not found
            $Location = $null
        } else {
            $Location = $JsonParameters.PSobject.Properties["location"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopSplit"))) { #optional property not found
            $LoopSplit = $null
        } else {
            $LoopSplit = $JsonParameters.PSobject.Properties["loopSplit"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeWwn"))) { #optional property not found
            $NodeWwn = $null
        } else {
            $NodeWwn = $JsonParameters.PSobject.Properties["nodeWwn"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subType"))) { #optional property not found
            $SubType = $null
        } else {
            $SubType = $JsonParameters.PSobject.Properties["subType"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnIndicator"))) { #optional property not found
            $WarnIndicator = $null
        } else {
            $WarnIndicator = $JsonParameters.PSobject.Properties["warnIndicator"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnRequested"))) { #optional property not found
            $WarnRequested = $null
        } else {
            $WarnRequested = $JsonParameters.PSobject.Properties["warnRequested"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "chainPosLoopA" = ${ChainPosLoopA}
            "chainPosLoopB" = ${ChainPosLoopB}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "dcsdata" = ${Dcsdata}
            "detailedState" = ${DetailedState}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureId" = ${EnclosureId}
            "enclosureType" = ${EnclosureType}
            "errors" = ${Errors}
            "failIndicator" = ${FailIndicator}
            "failRequested" = ${FailRequested}
            "formFactor" = ${FormFactor}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "location" = ${Location}
            "loopSplit" = ${LoopSplit}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "nodeWwn" = ${NodeWwn}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "subType" = ${SubType}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "warnIndicator" = ${WarnIndicator}
            "warnRequested" = ${WarnRequested}
        }

        return $PSO
    }

}

