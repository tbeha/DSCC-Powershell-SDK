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
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER EnclosureCardId
ID of the enclosure card
.PARAMETER EnclosureCardUid
Unique Identifier of the enclosure card
.PARAMETER EnclosureId
ID of the enclosure
.PARAMETER EnclosureUid
Unique Identifier of the enclosure `Filter`
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER InCluster
Indicates if this node is part of the cluster.
.PARAMETER KernelVersion
Kernel version
.PARAMETER Master
Indicates if this is the master node.
.PARAMETER MemoryMiB
Total data memory in the node in MiB
.PARAMETER Name
Name of the resource.
.PARAMETER Online
Indicates if this node is online
.PARAMETER RequestUri
requestUri for detailed node object
.PARAMETER ResourceUri
resourceUri for detailed node object
.PARAMETER SafeToRemove
Indicates if the component is safe to remove
.PARAMETER State
No description available.
.PARAMETER SystemId
SystemId/Serial Number  of the array.
.PARAMETER Type
type
.PARAMETER Uptime
No description available.
.OUTPUTS

ArcusnodeDetails<PSCustomObject>
#>

function Initialize-ArcusnodeDetails {
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
        ${EnclosureCardId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureCardUid},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EnclosureId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureUid},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${InCluster},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${KernelVersion},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Master},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MemoryMiB},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Online},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Uptime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusnodeDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "generation" = ${Generation}
            "id" = ${Id}
            "inCluster" = ${InCluster}
            "kernelVersion" = ${KernelVersion}
            "master" = ${Master}
            "memoryMiB" = ${MemoryMiB}
            "name" = ${Name}
            "online" = ${Online}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
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

Convert from JSON to ArcusnodeDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusnodeDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusnodeDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcusnodeDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusnodeDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusnodeDetails
        $AllProperties = ("associatedLinks", "consoleUri", "customerId", "displayname", "domain", "enclosureCardId", "enclosureCardUid", "enclosureId", "enclosureUid", "generation", "id", "inCluster", "kernelVersion", "master", "memoryMiB", "name", "online", "requestUri", "resourceUri", "safeToRemove", "state", "systemId", "type", "uptime")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inCluster"))) { #optional property not found
            $InCluster = $null
        } else {
            $InCluster = $JsonParameters.PSobject.Properties["inCluster"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "kernelVersion"))) { #optional property not found
            $KernelVersion = $null
        } else {
            $KernelVersion = $JsonParameters.PSobject.Properties["kernelVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "master"))) { #optional property not found
            $Master = $null
        } else {
            $Master = $JsonParameters.PSobject.Properties["master"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "memoryMiB"))) { #optional property not found
            $MemoryMiB = $null
        } else {
            $MemoryMiB = $JsonParameters.PSobject.Properties["memoryMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uptime"))) { #optional property not found
            $Uptime = $null
        } else {
            $Uptime = $JsonParameters.PSobject.Properties["uptime"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosureCardId" = ${EnclosureCardId}
            "enclosureCardUid" = ${EnclosureCardUid}
            "enclosureId" = ${EnclosureId}
            "enclosureUid" = ${EnclosureUid}
            "generation" = ${Generation}
            "id" = ${Id}
            "inCluster" = ${InCluster}
            "kernelVersion" = ${KernelVersion}
            "master" = ${Master}
            "memoryMiB" = ${MemoryMiB}
            "name" = ${Name}
            "online" = ${Online}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "state" = ${State}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "uptime" = ${Uptime}
        }

        return $PSO
    }

}
