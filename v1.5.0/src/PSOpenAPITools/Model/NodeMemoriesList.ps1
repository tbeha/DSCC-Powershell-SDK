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
.PARAMETER CacheType
Type of the cache memory is used for
.PARAMETER CasLatency
CAS latency
.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER Id
UUID string uniquely identifying the node object. `Filter`
.PARAMETER JedecId
JEDEC ID
.PARAMETER Manufacturing
No description available.
.PARAMETER Name
Name of the resource. `Filter, Sort`
.PARAMETER NodeDeviceId
ID of the node
.PARAMETER NodeId
Unique Identifier of the node. `Filter, Sort`
.PARAMETER NodeMemoryType
Type of the physical memory
.PARAMETER PartNumber
Part number
.PARAMETER ResourceUri
resourceUri for detailed node memory object
.PARAMETER Revision
Revision
.PARAMETER Riser
Riser
.PARAMETER Size
Size in MiB
.PARAMETER Slot
Slot of the node physical memory
.PARAMETER SlotId
Slot ID of the node physical memory
.PARAMETER SystemId
SystemId/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

NodeMemoriesList<PSCustomObject>
#>

function Initialize-NodeMemoriesList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CacheType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CasLatency},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${JedecId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NodeDeviceId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeMemoryType},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartNumber},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Revision},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Riser},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Size},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Slot},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SlotId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NodeMemoriesList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "cacheType" = ${CacheType}
            "casLatency" = ${CasLatency}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "id" = ${Id}
            "jedecId" = ${JedecId}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "nodeDeviceId" = ${NodeDeviceId}
            "nodeId" = ${NodeId}
            "nodeMemoryType" = ${NodeMemoryType}
            "partNumber" = ${PartNumber}
            "resourceUri" = ${ResourceUri}
            "revision" = ${Revision}
            "riser" = ${Riser}
            "size" = ${Size}
            "slot" = ${Slot}
            "slotId" = ${SlotId}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NodeMemoriesList<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodeMemoriesList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodeMemoriesList<PSCustomObject>
#>
function ConvertFrom-JsonToNodeMemoriesList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NodeMemoriesList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NodeMemoriesList
        $AllProperties = ("associatedLinks", "cacheType", "casLatency", "customerId", "displayname", "domain", "generation", "id", "jedecId", "manufacturing", "name", "nodeDeviceId", "nodeId", "nodeMemoryType", "partNumber", "resourceUri", "revision", "riser", "size", "slot", "slotId", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cacheType"))) { #optional property not found
            $CacheType = $null
        } else {
            $CacheType = $JsonParameters.PSobject.Properties["cacheType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "casLatency"))) { #optional property not found
            $CasLatency = $null
        } else {
            $CasLatency = $JsonParameters.PSobject.Properties["casLatency"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "jedecId"))) { #optional property not found
            $JedecId = $null
        } else {
            $JedecId = $JsonParameters.PSobject.Properties["jedecId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeMemoryType"))) { #optional property not found
            $NodeMemoryType = $null
        } else {
            $NodeMemoryType = $JsonParameters.PSobject.Properties["nodeMemoryType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partNumber"))) { #optional property not found
            $PartNumber = $null
        } else {
            $PartNumber = $JsonParameters.PSobject.Properties["partNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "revision"))) { #optional property not found
            $Revision = $null
        } else {
            $Revision = $JsonParameters.PSobject.Properties["revision"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "riser"))) { #optional property not found
            $Riser = $null
        } else {
            $Riser = $JsonParameters.PSobject.Properties["riser"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "size"))) { #optional property not found
            $Size = $null
        } else {
            $Size = $JsonParameters.PSobject.Properties["size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) { #optional property not found
            $Slot = $null
        } else {
            $Slot = $JsonParameters.PSobject.Properties["slot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slotId"))) { #optional property not found
            $SlotId = $null
        } else {
            $SlotId = $JsonParameters.PSobject.Properties["slotId"].value
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
            "cacheType" = ${CacheType}
            "casLatency" = ${CasLatency}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "id" = ${Id}
            "jedecId" = ${JedecId}
            "manufacturing" = ${Manufacturing}
            "name" = ${Name}
            "nodeDeviceId" = ${NodeDeviceId}
            "nodeId" = ${NodeId}
            "nodeMemoryType" = ${NodeMemoryType}
            "partNumber" = ${PartNumber}
            "resourceUri" = ${ResourceUri}
            "revision" = ${Revision}
            "riser" = ${Riser}
            "size" = ${Size}
            "slot" = ${Slot}
            "slotId" = ${SlotId}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}
