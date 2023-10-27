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
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER FwVersion
Firmware version
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER Model
Model name
.PARAMETER Name
Name to be used for display purposes
.PARAMETER NodeDeviceId
ID of the node
.PARAMETER NodeId
Unique Identifier of the node.
.PARAMETER RequestUri
requestUri for detailed node mcu object
.PARAMETER ResetReason
The reason why MicroController Unit was reset
.PARAMETER ResourceUri
resourceUri for detailed node mcu object
.PARAMETER State
No description available.
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.PARAMETER Uptime
No description available.
.OUTPUTS

NodeMcuDetails<PSCustomObject>
#>

function Initialize-NodeMcuDetails {
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
        ${Domain},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NodeDeviceId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResetReason},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Uptime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NodeMcuDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "domain" = ${Domain}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "model" = ${Model}
            "name" = ${Name}
            "nodeDeviceId" = ${NodeDeviceId}
            "nodeId" = ${NodeId}
            "requestUri" = ${RequestUri}
            "resetReason" = ${ResetReason}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "uptime" = ${Uptime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NodeMcuDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodeMcuDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodeMcuDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNodeMcuDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NodeMcuDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NodeMcuDetails
        $AllProperties = ("associatedLinks", "consoleUri", "customerId", "domain", "fwVersion", "generation", "id", "model", "name", "nodeDeviceId", "nodeId", "requestUri", "resetReason", "resourceUri", "state", "systemId", "type", "uptime")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model"))) { #optional property not found
            $Model = $null
        } else {
            $Model = $JsonParameters.PSobject.Properties["model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeDeviceId"))) { #optional property not found
            $NodeDeviceId = $null
        } else {
            $NodeDeviceId = $JsonParameters.PSobject.Properties["nodeDeviceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeId"))) { #optional property not found
            $NodeId = $null
        } else {
            $NodeId = $JsonParameters.PSobject.Properties["nodeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resetReason"))) { #optional property not found
            $ResetReason = $null
        } else {
            $ResetReason = $JsonParameters.PSobject.Properties["resetReason"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uptime"))) { #optional property not found
            $Uptime = $null
        } else {
            $Uptime = $JsonParameters.PSobject.Properties["uptime"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "domain" = ${Domain}
            "fwVersion" = ${FwVersion}
            "generation" = ${Generation}
            "id" = ${Id}
            "model" = ${Model}
            "name" = ${Name}
            "nodeDeviceId" = ${NodeDeviceId}
            "nodeId" = ${NodeId}
            "requestUri" = ${RequestUri}
            "resetReason" = ${ResetReason}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "uptime" = ${Uptime}
        }

        return $PSO
    }

}

