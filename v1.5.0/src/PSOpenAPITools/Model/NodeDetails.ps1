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

.PARAMETER NodeId
Numeric ID of the resource.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER BiosVersion
Bios version
.PARAMETER CacheAvailablePct
Percentage of the cache available
.PARAMETER CacheEnabled
Percentage of the cache enabled on the node
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER ControlMemoryMiB
Total control memory in the node in MiB
.PARAMETER CustomerId
customerId
.PARAMETER DataMemoryMiB
Total data memory in the node in MiB
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER Generation
generation
.PARAMETER Id
Unique Identifier of the resource.
.PARAMETER InCluster
Indicates if this node is part of the cluster.
.PARAMETER KernelVersion
Kernel version
.PARAMETER LocateEnabled
Indicates if the locate beacon is enabled or not
.PARAMETER Manufacturing
No description available.
.PARAMETER Master
Indicates if this is the master node.
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
.PARAMETER ServiceLED
LED state.
.PARAMETER State
No description available.
.PARAMETER StateDescription
State of the resource
.PARAMETER SystemId
SystemId/Serial Number  of the array.
.PARAMETER SystemLED
No description available.
.PARAMETER Type
type
.PARAMETER Uptime
No description available.
.OUTPUTS

NodeDetails<PSCustomObject>
#>

function Initialize-NodeDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NodeId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BiosVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CacheAvailablePct},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CacheEnabled},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ControlMemoryMiB},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${DataMemoryMiB},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${InCluster},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${KernelVersion},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Master},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Online},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [String]
        ${ServiceLED},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateDescription},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${SystemLED},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Uptime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NodeDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 255) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "NodeId" = ${NodeId}
            "associatedLinks" = ${AssociatedLinks}
            "biosVersion" = ${BiosVersion}
            "cacheAvailablePct" = ${CacheAvailablePct}
            "cacheEnabled" = ${CacheEnabled}
            "consoleUri" = ${ConsoleUri}
            "controlMemoryMiB" = ${ControlMemoryMiB}
            "customerId" = ${CustomerId}
            "dataMemoryMiB" = ${DataMemoryMiB}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "id" = ${Id}
            "inCluster" = ${InCluster}
            "kernelVersion" = ${KernelVersion}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "master" = ${Master}
            "name" = ${Name}
            "online" = ${Online}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "serviceLED" = ${ServiceLED}
            "state" = ${State}
            "stateDescription" = ${StateDescription}
            "systemId" = ${SystemId}
            "systemLED" = ${SystemLED}
            "type" = ${Type}
            "uptime" = ${Uptime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NodeDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodeDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodeDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNodeDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NodeDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NodeDetails
        $AllProperties = ("NodeId", "associatedLinks", "biosVersion", "cacheAvailablePct", "cacheEnabled", "consoleUri", "controlMemoryMiB", "customerId", "dataMemoryMiB", "displayname", "domain", "generation", "id", "inCluster", "kernelVersion", "locateEnabled", "manufacturing", "master", "name", "online", "requestUri", "resourceUri", "safeToRemove", "serviceLED", "state", "stateDescription", "systemId", "systemLED", "type", "uptime")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "NodeId"))) { #optional property not found
            $NodeId = $null
        } else {
            $NodeId = $JsonParameters.PSobject.Properties["NodeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "biosVersion"))) { #optional property not found
            $BiosVersion = $null
        } else {
            $BiosVersion = $JsonParameters.PSobject.Properties["biosVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cacheAvailablePct"))) { #optional property not found
            $CacheAvailablePct = $null
        } else {
            $CacheAvailablePct = $JsonParameters.PSobject.Properties["cacheAvailablePct"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cacheEnabled"))) { #optional property not found
            $CacheEnabled = $null
        } else {
            $CacheEnabled = $JsonParameters.PSobject.Properties["cacheEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "controlMemoryMiB"))) { #optional property not found
            $ControlMemoryMiB = $null
        } else {
            $ControlMemoryMiB = $JsonParameters.PSobject.Properties["controlMemoryMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dataMemoryMiB"))) { #optional property not found
            $DataMemoryMiB = $null
        } else {
            $DataMemoryMiB = $JsonParameters.PSobject.Properties["dataMemoryMiB"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "master"))) { #optional property not found
            $Master = $null
        } else {
            $Master = $JsonParameters.PSobject.Properties["master"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateDescription"))) { #optional property not found
            $StateDescription = $null
        } else {
            $StateDescription = $JsonParameters.PSobject.Properties["stateDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemLED"))) { #optional property not found
            $SystemLED = $null
        } else {
            $SystemLED = $JsonParameters.PSobject.Properties["systemLED"].value
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
            "NodeId" = ${NodeId}
            "associatedLinks" = ${AssociatedLinks}
            "biosVersion" = ${BiosVersion}
            "cacheAvailablePct" = ${CacheAvailablePct}
            "cacheEnabled" = ${CacheEnabled}
            "consoleUri" = ${ConsoleUri}
            "controlMemoryMiB" = ${ControlMemoryMiB}
            "customerId" = ${CustomerId}
            "dataMemoryMiB" = ${DataMemoryMiB}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "id" = ${Id}
            "inCluster" = ${InCluster}
            "kernelVersion" = ${KernelVersion}
            "locateEnabled" = ${LocateEnabled}
            "manufacturing" = ${Manufacturing}
            "master" = ${Master}
            "name" = ${Name}
            "online" = ${Online}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "serviceLED" = ${ServiceLED}
            "state" = ${State}
            "stateDescription" = ${StateDescription}
            "systemId" = ${SystemId}
            "systemLED" = ${SystemLED}
            "type" = ${Type}
            "uptime" = ${Uptime}
        }

        return $PSO
    }

}

