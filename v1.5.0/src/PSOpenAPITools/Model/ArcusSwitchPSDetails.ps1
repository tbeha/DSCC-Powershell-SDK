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
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER Manufacturing
No description available.
.PARAMETER Name
Name of the resource.
.PARAMETER RequestUri
resourceUri for detailed enclosure object
.PARAMETER ResourceUri
resourceUri for detailed enclosure object
.PARAMETER State
No description available.
.PARAMETER SwitchName
Switch name
.PARAMETER SwitchPSId
ID of the resource
.PARAMETER SwitchUid
Switch UID
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

ArcusSwitchPSDetails<PSCustomObject>
#>

function Initialize-ArcusSwitchPSDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SwitchName},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SwitchPSId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SwitchUid},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusSwitchPSDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "switchName" = ${SwitchName}
            "switchPSId" = ${SwitchPSId}
            "switchUid" = ${SwitchUid}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusSwitchPSDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusSwitchPSDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusSwitchPSDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusSwitchPSDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusSwitchPSDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusSwitchPSDetails
        $AllProperties = ("associatedLinks", "consoleUri", "customerId", "displayname", "domain", "generation", "id", "manufacturing", "name", "requestUri", "resourceUri", "state", "switchName", "switchPSId", "switchUid", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "switchName"))) { #optional property not found
            $SwitchName = $null
        } else {
            $SwitchName = $JsonParameters.PSobject.Properties["switchName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "switchPSId"))) { #optional property not found
            $SwitchPSId = $null
        } else {
            $SwitchPSId = $JsonParameters.PSobject.Properties["switchPSId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "switchUid"))) { #optional property not found
            $SwitchUid = $null
        } else {
            $SwitchUid = $JsonParameters.PSobject.Properties["switchUid"].value
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
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "id" = ${Id}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "switchName" = ${SwitchName}
            "switchPSId" = ${SwitchPSId}
            "switchUid" = ${SwitchUid}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}
