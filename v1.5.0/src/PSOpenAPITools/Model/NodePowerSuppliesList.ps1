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
.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER Fanspeed
Fan speed of the node power supply
.PARAMETER Fanstate
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
.PARAMETER NodePowerId
Numeric ID of the resource
.PARAMETER PrimaryNodeId
Primary node ID. `Filter, Sort`
.PARAMETER ResourceUri
resourceUri for detailed node power object
.PARAMETER SafeToRemove
Indicates if the component is safe to remove
.PARAMETER SecondaryNodeId
Secondary node ID
.PARAMETER ServiceLED
No description available.
.PARAMETER State
No description available.
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

NodePowerSuppliesList<PSCustomObject>
#>

function Initialize-NodePowerSuppliesList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fanspeed},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Fanstate},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NodePowerId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PrimaryNodeId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SecondaryNodeId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${ServiceLED},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NodePowerSuppliesList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "fanspeed" = ${Fanspeed}
            "fanstate" = ${Fanstate}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "nodePowerId" = ${NodePowerId}
            "primaryNodeId" = ${PrimaryNodeId}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "secondaryNodeId" = ${SecondaryNodeId}
            "serviceLED" = ${ServiceLED}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NodePowerSuppliesList<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodePowerSuppliesList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodePowerSuppliesList<PSCustomObject>
#>
function ConvertFrom-JsonToNodePowerSuppliesList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NodePowerSuppliesList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NodePowerSuppliesList
        $AllProperties = ("associatedLinks", "customerId", "displayname", "domain", "fanspeed", "fanstate", "generation", "id", "locateEnabled", "manufacturing", "name", "nodePowerId", "primaryNodeId", "resourceUri", "safeToRemove", "secondaryNodeId", "serviceLED", "state", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fanspeed"))) { #optional property not found
            $Fanspeed = $null
        } else {
            $Fanspeed = $JsonParameters.PSobject.Properties["fanspeed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fanstate"))) { #optional property not found
            $Fanstate = $null
        } else {
            $Fanstate = $JsonParameters.PSobject.Properties["fanstate"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodePowerId"))) { #optional property not found
            $NodePowerId = $null
        } else {
            $NodePowerId = $JsonParameters.PSobject.Properties["nodePowerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "primaryNodeId"))) { #optional property not found
            $PrimaryNodeId = $null
        } else {
            $PrimaryNodeId = $JsonParameters.PSobject.Properties["primaryNodeId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "secondaryNodeId"))) { #optional property not found
            $SecondaryNodeId = $null
        } else {
            $SecondaryNodeId = $JsonParameters.PSobject.Properties["secondaryNodeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceLED"))) { #optional property not found
            $ServiceLED = $null
        } else {
            $ServiceLED = $JsonParameters.PSobject.Properties["serviceLED"].value
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
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "fanspeed" = ${Fanspeed}
            "fanstate" = ${Fanstate}
            "generation" = ${Generation}
            "id" = ${Id}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "nodePowerId" = ${NodePowerId}
            "primaryNodeId" = ${PrimaryNodeId}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "secondaryNodeId" = ${SecondaryNodeId}
            "serviceLED" = ${ServiceLED}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}

