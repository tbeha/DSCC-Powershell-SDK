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
.PARAMETER Disabled
No description available.
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code
.PARAMETER EnclosureCardDeviceId
No description available.
.PARAMETER EnclosureCardId
UID for the resource
.PARAMETER EnclosureCardPortId
Numeric ID of the resource
.PARAMETER EnclosureCardPortType
No description available.
.PARAMETER EnclosureDeviceId
No description available.
.PARAMETER EnclosureId
Parent UID of the resource.`Filter`
.PARAMETER EnclosureName
Name of the enclosure
.PARAMETER EnclosureType
No description available.
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER Id
Unique Identifier of the resource `Filter`
.PARAMETER LinkSpeed
Name of the enclosure
.PARAMETER LocateEnabled
Indicates if the locate beacon is enabled or not
.PARAMETER LoopA
No description available.
.PARAMETER LoopIndex
No description available.
.PARAMETER NodePort
No description available.
.PARAMETER OsDisplayName
No description available.
.PARAMETER PortWwn
No description available.
.PARAMETER ResourceUri
resourceUri for detailed enclosure expander object
.PARAMETER Sfp
No description available.
.PARAMETER SystemId
SystemId/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

EnclosureCardPortList<PSCustomObject>
#>

function Initialize-EnclosureCardPortList {
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
        [System.Nullable[Boolean]]
        ${Disabled},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ElementStatusCode},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureCardDeviceId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureCardId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureCardPortId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureCardPortType},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureDeviceId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureName},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("ENCLOSURE_UNKNOWN", "ENCLOSURE_DC0", "ENCLOSURE_DC1", "ENCLOSURE_DC2", "ENCLOSURE_DC3", "ENCLOSURE_DC4", "ENCLOSURE_DCS1", "ENCLOSURE_DCS2", "ENCLOSURE_DCN1", "ENCLOSURE_DCS3", "ENCLOSURE_DCS4", "ENCLOSURE_DCS5", "ENCLOSURE_DCS6", "ENCLOSURE_DCS7", "ENCLOSURE_DCS8", "ENCLOSURE_DCN2", "ENCLOSURE_DCN3", "ENCLOSURE_DCN4", "ENCLOSURE_DCS9", "ENCLOSURE_DCS10", "ENCLOSURE_DCS11", "ENCLOSURE_DCN5", "ENCLOSURE_DCS12", "ENCLOSURE_DCN6", "ENCLOSURE_DCF1")]
        [PSCustomObject]
        ${EnclosureType},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkSpeed},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LoopA},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LoopIndex},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${NodePort},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OsDisplayName},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PortWwn},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Sfp},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EnclosureCardPortList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "dc4data" = ${Dc4data}
            "dcsdata" = ${Dcsdata}
            "disabled" = ${Disabled}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureCardDeviceId" = ${EnclosureCardDeviceId}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardPortId" = ${EnclosureCardPortId}
            "enclosureCardPortType" = ${EnclosureCardPortType}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "generation" = ${Generation}
            "id" = ${Id}
            "linkSpeed" = ${LinkSpeed}
            "locateEnabled" = ${LocateEnabled}
            "loopA" = ${LoopA}
            "loopIndex" = ${LoopIndex}
            "nodePort" = ${NodePort}
            "osDisplayName" = ${OsDisplayName}
            "portWwn" = ${PortWwn}
            "resourceUri" = ${ResourceUri}
            "sfp" = ${Sfp}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EnclosureCardPortList<PSCustomObject>

.DESCRIPTION

Convert from JSON to EnclosureCardPortList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EnclosureCardPortList<PSCustomObject>
#>
function ConvertFrom-JsonToEnclosureCardPortList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EnclosureCardPortList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EnclosureCardPortList
        $AllProperties = ("associatedLinks", "customerId", "dc4data", "dcsdata", "disabled", "domain", "elementStatusCode", "enclosureCardDeviceId", "enclosureCardId", "enclosureCardPortId", "enclosureCardPortType", "enclosureDeviceId", "enclosureId", "enclosureName", "enclosureType", "generation", "id", "linkSpeed", "locateEnabled", "loopA", "loopIndex", "nodePort", "osDisplayName", "portWwn", "resourceUri", "sfp", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disabled"))) { #optional property not found
            $Disabled = $null
        } else {
            $Disabled = $JsonParameters.PSobject.Properties["disabled"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardDeviceId"))) { #optional property not found
            $EnclosureCardDeviceId = $null
        } else {
            $EnclosureCardDeviceId = $JsonParameters.PSobject.Properties["enclosureCardDeviceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardId"))) { #optional property not found
            $EnclosureCardId = $null
        } else {
            $EnclosureCardId = $JsonParameters.PSobject.Properties["enclosureCardId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardPortId"))) { #optional property not found
            $EnclosureCardPortId = $null
        } else {
            $EnclosureCardPortId = $JsonParameters.PSobject.Properties["enclosureCardPortId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureCardPortType"))) { #optional property not found
            $EnclosureCardPortType = $null
        } else {
            $EnclosureCardPortType = $JsonParameters.PSobject.Properties["enclosureCardPortType"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "linkSpeed"))) { #optional property not found
            $LinkSpeed = $null
        } else {
            $LinkSpeed = $JsonParameters.PSobject.Properties["linkSpeed"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loopIndex"))) { #optional property not found
            $LoopIndex = $null
        } else {
            $LoopIndex = $JsonParameters.PSobject.Properties["loopIndex"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodePort"))) { #optional property not found
            $NodePort = $null
        } else {
            $NodePort = $JsonParameters.PSobject.Properties["nodePort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osDisplayName"))) { #optional property not found
            $OsDisplayName = $null
        } else {
            $OsDisplayName = $JsonParameters.PSobject.Properties["osDisplayName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portWwn"))) { #optional property not found
            $PortWwn = $null
        } else {
            $PortWwn = $JsonParameters.PSobject.Properties["portWwn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sfp"))) { #optional property not found
            $Sfp = $null
        } else {
            $Sfp = $JsonParameters.PSobject.Properties["sfp"].value
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
            "disabled" = ${Disabled}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureCardDeviceId" = ${EnclosureCardDeviceId}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardPortId" = ${EnclosureCardPortId}
            "enclosureCardPortType" = ${EnclosureCardPortType}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "enclosureType" = ${EnclosureType}
            "generation" = ${Generation}
            "id" = ${Id}
            "linkSpeed" = ${LinkSpeed}
            "locateEnabled" = ${LocateEnabled}
            "loopA" = ${LoopA}
            "loopIndex" = ${LoopIndex}
            "nodePort" = ${NodePort}
            "osDisplayName" = ${OsDisplayName}
            "portWwn" = ${PortWwn}
            "resourceUri" = ${ResourceUri}
            "sfp" = ${Sfp}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}
