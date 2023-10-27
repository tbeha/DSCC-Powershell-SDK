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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CustomerId
customerId
.PARAMETER Dc4data
No description available.
.PARAMETER DiskCount
Number of disks present
.PARAMETER Displayname
Enclosure Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code
.PARAMETER EnclosureDeviceId
No description available.
.PARAMETER EnclosureId
Parent UID of the resource. `Filter`
.PARAMETER EnclosureName
Name of the enclosure
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
.PARAMETER Manufacturing
No description available.
.PARAMETER Name
Name of the resource. `Filter, Sort`
.PARAMETER OkIndicator
No description available.
.PARAMETER PortBypassA
No description available.
.PARAMETER PortBypassB
No description available.
.PARAMETER Power
No description available.
.PARAMETER PredFailIndicator
No description available.
.PARAMETER Protocol
No description available.
.PARAMETER ResourceUri
resourceUri for detailed enclosure card object
.PARAMETER SafeToRemove
No description available.
.PARAMETER SledId
Numeric ID of the resource
.PARAMETER StateLoopA
No description available.
.PARAMETER StateLoopB
No description available.
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Temperature
No description available.
.PARAMETER Type
type
.PARAMETER Wwn
No description available.
.OUTPUTS

EnclosureSledList<PSCustomObject>
#>

function Initialize-EnclosureSledList {
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
        [System.Nullable[Int32]]
        ${DiskCount},
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
        [System.Nullable[Int32]]
        ${EnclosureDeviceId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ENCLOSURE_UNKNOWN", "ENCLOSURE_DC0", "ENCLOSURE_DC1", "ENCLOSURE_DC2", "ENCLOSURE_DC3", "ENCLOSURE_DC4", "ENCLOSURE_DCS1", "ENCLOSURE_DCS2", "ENCLOSURE_DCN1", "ENCLOSURE_DCS3", "ENCLOSURE_DCS4", "ENCLOSURE_DCS5", "ENCLOSURE_DCS6", "ENCLOSURE_DCS7", "ENCLOSURE_DCS8", "ENCLOSURE_DCN2", "ENCLOSURE_DCN3", "ENCLOSURE_DCN4", "ENCLOSURE_DCS9", "ENCLOSURE_DCS10", "ENCLOSURE_DCS11", "ENCLOSURE_DCN5", "ENCLOSURE_DCS12", "ENCLOSURE_DCN6", "ENCLOSURE_DCF1")]
        [PSCustomObject]
        ${EnclosureType},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FailIndicator},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OkIndicator},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PortBypassA},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PortBypassB},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Power},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PredFailIndicator},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Protocol},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SledId},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StateLoopA},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StateLoopB},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Temperature},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EnclosureSledList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "dc4data" = ${Dc4data}
            "diskCount" = ${DiskCount}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "failIndicator" = ${FailIndicator}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "okIndicator" = ${OkIndicator}
            "portBypassA" = ${PortBypassA}
            "portBypassB" = ${PortBypassB}
            "power" = ${Power}
            "predFailIndicator" = ${PredFailIndicator}
            "protocol" = ${Protocol}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "sledId" = ${SledId}
            "stateLoopA" = ${StateLoopA}
            "stateLoopB" = ${StateLoopB}
            "systemId" = ${SystemId}
            "temperature" = ${Temperature}
            "type" = ${Type}
            "wwn" = ${Wwn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EnclosureSledList<PSCustomObject>

.DESCRIPTION

Convert from JSON to EnclosureSledList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EnclosureSledList<PSCustomObject>
#>
function ConvertFrom-JsonToEnclosureSledList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EnclosureSledList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EnclosureSledList
        $AllProperties = ("associatedLinks", "customerId", "dc4data", "diskCount", "displayname", "domain", "elementStatusCode", "enclosureDeviceId", "enclosureId", "enclosureName", "enclosureType", "failIndicator", "generation", "id", "locateEnabled", "manufacturing", "name", "okIndicator", "portBypassA", "portBypassB", "power", "predFailIndicator", "protocol", "resourceUri", "safeToRemove", "sledId", "stateLoopA", "stateLoopB", "systemId", "temperature", "type", "wwn")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "diskCount"))) { #optional property not found
            $DiskCount = $null
        } else {
            $DiskCount = $JsonParameters.PSobject.Properties["diskCount"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "okIndicator"))) { #optional property not found
            $OkIndicator = $null
        } else {
            $OkIndicator = $JsonParameters.PSobject.Properties["okIndicator"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portBypassA"))) { #optional property not found
            $PortBypassA = $null
        } else {
            $PortBypassA = $JsonParameters.PSobject.Properties["portBypassA"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portBypassB"))) { #optional property not found
            $PortBypassB = $null
        } else {
            $PortBypassB = $JsonParameters.PSobject.Properties["portBypassB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "power"))) { #optional property not found
            $Power = $null
        } else {
            $Power = $JsonParameters.PSobject.Properties["power"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "predFailIndicator"))) { #optional property not found
            $PredFailIndicator = $null
        } else {
            $PredFailIndicator = $JsonParameters.PSobject.Properties["predFailIndicator"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol"))) { #optional property not found
            $Protocol = $null
        } else {
            $Protocol = $JsonParameters.PSobject.Properties["protocol"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sledId"))) { #optional property not found
            $SledId = $null
        } else {
            $SledId = $JsonParameters.PSobject.Properties["sledId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateLoopA"))) { #optional property not found
            $StateLoopA = $null
        } else {
            $StateLoopA = $JsonParameters.PSobject.Properties["stateLoopA"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateLoopB"))) { #optional property not found
            $StateLoopB = $null
        } else {
            $StateLoopB = $JsonParameters.PSobject.Properties["stateLoopB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "temperature"))) { #optional property not found
            $Temperature = $null
        } else {
            $Temperature = $JsonParameters.PSobject.Properties["temperature"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwn"))) { #optional property not found
            $Wwn = $null
        } else {
            $Wwn = $JsonParameters.PSobject.Properties["wwn"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "dc4data" = ${Dc4data}
            "diskCount" = ${DiskCount}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "failIndicator" = ${FailIndicator}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "okIndicator" = ${OkIndicator}
            "portBypassA" = ${PortBypassA}
            "portBypassB" = ${PortBypassB}
            "power" = ${Power}
            "predFailIndicator" = ${PredFailIndicator}
            "protocol" = ${Protocol}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "sledId" = ${SledId}
            "stateLoopA" = ${StateLoopA}
            "stateLoopB" = ${StateLoopB}
            "systemId" = ${SystemId}
            "temperature" = ${Temperature}
            "type" = ${Type}
            "wwn" = ${Wwn}
        }

        return $PSO
    }

}
