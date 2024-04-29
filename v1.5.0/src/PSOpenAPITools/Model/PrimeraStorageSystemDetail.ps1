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
.PARAMETER CenterplaneType
Centerplane type
.PARAMETER ChunkletSizeMiB
Size of chunklet in MiB
.PARAMETER ClusterLED
Cluster LED state
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Descriptors
No description available.
.PARAMETER DeviceId
Numeric ID of the resource
.PARAMETER DeviceType
No description available.
.PARAMETER Displayname
Array Display name
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER Fqdn
Fully qualified domain name of the system
.PARAMETER Generation
generation
.PARAMETER Id
SerialNumber/UUID string uniquely identifying the storage system object.
.PARAMETER InClusterNodes
IDs of the nodes that are in cluster
.PARAMETER IsFIPSEnabled
Flag for FIPS
.PARAMETER LocateEnabled
Indicates if the locate beacon is enabled or not
.PARAMETER MaintenanceMode
Maintenance mode details of the system
.PARAMETER Manufacturing
No description available.
.PARAMETER MasterNode
ID of the master node
.PARAMETER MinimumPasswordLength
Minimum length of password for users
.PARAMETER Name
Name of the resource
.PARAMETER NetworkMasterNode
The Node ID of the current network master
.PARAMETER NodeMemory
Node memory size
.PARAMETER NodesCount
Number of nodes in the system
.PARAMETER NodesPresent
IDs of the nodes that are present
.PARAMETER OnlineNodes
IDs of the nodes that are online
.PARAMETER Parameters
No description available.
.PARAMETER RequestUri
requestUri for detailed storage object
.PARAMETER ResourceUri
resourceUri for detailed storage object
.PARAMETER SafeToRemove
Indicates if the component is safe to remove
.PARAMETER SoftwareVersions
No description available.
.PARAMETER State
No description available.
.PARAMETER SysLogStatus
No description available.
.PARAMETER SystemDate
Current date of the system
.PARAMETER SystemHeadroom
No description available.
.PARAMETER SystemWWN
WWN of the array.
.PARAMETER Timezone
Current timezone of the system.
.PARAMETER Type
type
.PARAMETER Uptime
No description available.
.PARAMETER Version
No description available.
.OUTPUTS

PrimeraStorageSystemDetail<PSCustomObject>
#>

function Initialize-PrimeraStorageSystemDetail {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CenterplaneType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ChunkletSizeMiB},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK")]
        [String]
        ${ClusterLED},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Descriptors},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${DeviceId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DeviceType},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fqdn},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${InClusterNodes},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsFIPSEnabled},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${LocateEnabled},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${MaintenanceMode},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MasterNode},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${MinimumPasswordLength},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NetworkMasterNode},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeMemory},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NodesCount},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${NodesPresent},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${OnlineNodes},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Parameters},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SafeToRemove},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SoftwareVersions},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SysLogStatus},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SystemDate},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SystemHeadroom},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timezone},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Uptime},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Version]]
        ${Version}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PrimeraStorageSystemDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "centerplaneType" = ${CenterplaneType}
            "chunkletSizeMiB" = ${ChunkletSizeMiB}
            "clusterLED" = ${ClusterLED}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "descriptors" = ${Descriptors}
            "deviceId" = ${DeviceId}
            "deviceType" = ${DeviceType}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "fqdn" = ${Fqdn}
            "generation" = ${Generation}
            "id" = ${Id}
            "inClusterNodes" = ${InClusterNodes}
            "isFIPSEnabled" = ${IsFIPSEnabled}
            "locateEnabled" = ${LocateEnabled}
            "maintenanceMode" = ${MaintenanceMode}
            "manufacturing" = ${Manufacturing}
            "masterNode" = ${MasterNode}
            "minimumPasswordLength" = ${MinimumPasswordLength}
            "name" = ${Name}
            "networkMasterNode" = ${NetworkMasterNode}
            "nodeMemory" = ${NodeMemory}
            "nodesCount" = ${NodesCount}
            "nodesPresent" = ${NodesPresent}
            "onlineNodes" = ${OnlineNodes}
            "parameters" = ${Parameters}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "softwareVersions" = ${SoftwareVersions}
            "state" = ${State}
            "sysLogStatus" = ${SysLogStatus}
            "systemDate" = ${SystemDate}
            "systemHeadroom" = ${SystemHeadroom}
            "systemWWN" = ${SystemWWN}
            "timezone" = ${Timezone}
            "type" = ${Type}
            "uptime" = ${Uptime}
            "version" = ${Version}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PrimeraStorageSystemDetail<PSCustomObject>

.DESCRIPTION

Convert from JSON to PrimeraStorageSystemDetail<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PrimeraStorageSystemDetail<PSCustomObject>
#>
function ConvertFrom-JsonToPrimeraStorageSystemDetail {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PrimeraStorageSystemDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PrimeraStorageSystemDetail
        $AllProperties = ("associatedLinks", "centerplaneType", "chunkletSizeMiB", "clusterLED", "consoleUri", "customerId", "descriptors", "deviceId", "deviceType", "displayname", "domain", "fqdn", "generation", "id", "inClusterNodes", "isFIPSEnabled", "locateEnabled", "maintenanceMode", "manufacturing", "masterNode", "minimumPasswordLength", "name", "networkMasterNode", "nodeMemory", "nodesCount", "nodesPresent", "onlineNodes", "parameters", "requestUri", "resourceUri", "safeToRemove", "softwareVersions", "state", "sysLogStatus", "systemDate", "systemHeadroom", "systemWWN", "timezone", "type", "uptime", "version")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "centerplaneType"))) { #optional property not found
            $CenterplaneType = $null
        } else {
            $CenterplaneType = $JsonParameters.PSobject.Properties["centerplaneType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chunkletSizeMiB"))) { #optional property not found
            $ChunkletSizeMiB = $null
        } else {
            $ChunkletSizeMiB = $JsonParameters.PSobject.Properties["chunkletSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "clusterLED"))) { #optional property not found
            $ClusterLED = $null
        } else {
            $ClusterLED = $JsonParameters.PSobject.Properties["clusterLED"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "descriptors"))) { #optional property not found
            $Descriptors = $null
        } else {
            $Descriptors = $JsonParameters.PSobject.Properties["descriptors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceId"))) { #optional property not found
            $DeviceId = $null
        } else {
            $DeviceId = $JsonParameters.PSobject.Properties["deviceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceType"))) { #optional property not found
            $DeviceType = $null
        } else {
            $DeviceType = $JsonParameters.PSobject.Properties["deviceType"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fqdn"))) { #optional property not found
            $Fqdn = $null
        } else {
            $Fqdn = $JsonParameters.PSobject.Properties["fqdn"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inClusterNodes"))) { #optional property not found
            $InClusterNodes = $null
        } else {
            $InClusterNodes = $JsonParameters.PSobject.Properties["inClusterNodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isFIPSEnabled"))) { #optional property not found
            $IsFIPSEnabled = $null
        } else {
            $IsFIPSEnabled = $JsonParameters.PSobject.Properties["isFIPSEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locateEnabled"))) { #optional property not found
            $LocateEnabled = $null
        } else {
            $LocateEnabled = $JsonParameters.PSobject.Properties["locateEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maintenanceMode"))) { #optional property not found
            $MaintenanceMode = $null
        } else {
            $MaintenanceMode = $JsonParameters.PSobject.Properties["maintenanceMode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "masterNode"))) { #optional property not found
            $MasterNode = $null
        } else {
            $MasterNode = $JsonParameters.PSobject.Properties["masterNode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "minimumPasswordLength"))) { #optional property not found
            $MinimumPasswordLength = $null
        } else {
            $MinimumPasswordLength = $JsonParameters.PSobject.Properties["minimumPasswordLength"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "networkMasterNode"))) { #optional property not found
            $NetworkMasterNode = $null
        } else {
            $NetworkMasterNode = $JsonParameters.PSobject.Properties["networkMasterNode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeMemory"))) { #optional property not found
            $NodeMemory = $null
        } else {
            $NodeMemory = $JsonParameters.PSobject.Properties["nodeMemory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodesCount"))) { #optional property not found
            $NodesCount = $null
        } else {
            $NodesCount = $JsonParameters.PSobject.Properties["nodesCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodesPresent"))) { #optional property not found
            $NodesPresent = $null
        } else {
            $NodesPresent = $JsonParameters.PSobject.Properties["nodesPresent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "onlineNodes"))) { #optional property not found
            $OnlineNodes = $null
        } else {
            $OnlineNodes = $JsonParameters.PSobject.Properties["onlineNodes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parameters"))) { #optional property not found
            $Parameters = $null
        } else {
            $Parameters = $JsonParameters.PSobject.Properties["parameters"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "softwareVersions"))) { #optional property not found
            $SoftwareVersions = $null
        } else {
            $SoftwareVersions = $JsonParameters.PSobject.Properties["softwareVersions"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sysLogStatus"))) { #optional property not found
            $SysLogStatus = $null
        } else {
            $SysLogStatus = $JsonParameters.PSobject.Properties["sysLogStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemDate"))) { #optional property not found
            $SystemDate = $null
        } else {
            $SystemDate = $JsonParameters.PSobject.Properties["systemDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemHeadroom"))) { #optional property not found
            $SystemHeadroom = $null
        } else {
            $SystemHeadroom = $JsonParameters.PSobject.Properties["systemHeadroom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemWWN"))) { #optional property not found
            $SystemWWN = $null
        } else {
            $SystemWWN = $JsonParameters.PSobject.Properties["systemWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezone"))) { #optional property not found
            $Timezone = $null
        } else {
            $Timezone = $JsonParameters.PSobject.Properties["timezone"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version"))) { #optional property not found
            $Version = $null
        } else {
            $Version = $JsonParameters.PSobject.Properties["version"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "centerplaneType" = ${CenterplaneType}
            "chunkletSizeMiB" = ${ChunkletSizeMiB}
            "clusterLED" = ${ClusterLED}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "descriptors" = ${Descriptors}
            "deviceId" = ${DeviceId}
            "deviceType" = ${DeviceType}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "fqdn" = ${Fqdn}
            "generation" = ${Generation}
            "id" = ${Id}
            "inClusterNodes" = ${InClusterNodes}
            "isFIPSEnabled" = ${IsFIPSEnabled}
            "locateEnabled" = ${LocateEnabled}
            "maintenanceMode" = ${MaintenanceMode}
            "manufacturing" = ${Manufacturing}
            "masterNode" = ${MasterNode}
            "minimumPasswordLength" = ${MinimumPasswordLength}
            "name" = ${Name}
            "networkMasterNode" = ${NetworkMasterNode}
            "nodeMemory" = ${NodeMemory}
            "nodesCount" = ${NodesCount}
            "nodesPresent" = ${NodesPresent}
            "onlineNodes" = ${OnlineNodes}
            "parameters" = ${Parameters}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "safeToRemove" = ${SafeToRemove}
            "softwareVersions" = ${SoftwareVersions}
            "state" = ${State}
            "sysLogStatus" = ${SysLogStatus}
            "systemDate" = ${SystemDate}
            "systemHeadroom" = ${SystemHeadroom}
            "systemWWN" = ${SystemWWN}
            "timezone" = ${Timezone}
            "type" = ${Type}
            "uptime" = ${Uptime}
            "version" = ${Version}
        }

        return $PSO
    }

}

