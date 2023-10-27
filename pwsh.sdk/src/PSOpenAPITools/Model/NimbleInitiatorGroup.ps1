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

.PARAMETER AccessProtocol
Initiator group access protocol. Possible values: 'iscsi', 'fc'.`Filter, Sort`
.PARAMETER AppUuid
Application identifier of initiator group. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed.`Filter, Sort`
.PARAMETER HostType
Initiator group host type. Available options are auto and hpux. The default option is auto. This attribute will be applied to all the initiators in the initiator group. Initiators with different host OSes should not be kept in the same initiator group having a non-default host type attribute. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. `Filter, Sort`
.PARAMETER Id
Identifier for initiator group. A 42 digit hexadecimal number. `Filter`
.PARAMETER Name
Name of initiator group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.`Filter, Sort`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CreationTime
Time when this initiator group was created. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER CustomerId
customerId
.PARAMETER Description
Text description of initiator group. String of up to 255 printable ASCII characters.
.PARAMETER FcInitiators
List of FC initiators. When create/update fc_initiators, wwpn is required. List of Fibre Channel initiators.
.PARAMETER FcSessions
List of FC sessions.
.PARAMETER FcTdzPorts
List of target Fibre Channel ports with Target Driven Zoning configured on this initiator group.
.PARAMETER FullName
Initiator group's full name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Generation
generation
.PARAMETER IscsiInitiators
List of ISCSI initiators. When create/update iscsi_initiators, either iqn or ip_address is always required with label.
.PARAMETER LastModified
Time when this initiator group was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER Metadata
Key-value pairs that augment an initiator group's attributes.
.PARAMETER NumConnections
Total number of connections from initiators in the initiator group.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER ScHostId
Host Service Host Id
.PARAMETER SearchName
Initiator group name used for search. Alphanumeric string, up to 64 characters including hyphen, period, colon.
.PARAMETER TargetSubnets
List of target subnet labels. If specified, discovery and access to volumes will be restricted to the specified subnets. List of target subnet tables.
.PARAMETER Type
type
.PARAMETER VolumeCount
Number of volumes that are accessible by the initiator group.
.PARAMETER VolumeList
List of volumes that are accessible by the initiator group. List of volumes.
.OUTPUTS

NimbleInitiatorGroup<PSCustomObject>
#>

function Initialize-NimbleInitiatorGroup {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccessProtocol},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppUuid},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostType},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${FcInitiators},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${FcSessions},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${FcTdzPorts},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullName},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${IscsiInitiators},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Metadata},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumConnections},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScHostId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SearchName},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${TargetSubnets},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeCount},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${VolumeList}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleInitiatorGroup' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "access_protocol" = ${AccessProtocol}
            "app_uuid" = ${AppUuid}
            "host_type" = ${HostType}
            "id" = ${Id}
            "name" = ${Name}
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "fc_initiators" = ${FcInitiators}
            "fc_sessions" = ${FcSessions}
            "fc_tdz_ports" = ${FcTdzPorts}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "iscsi_initiators" = ${IscsiInitiators}
            "last_modified" = ${LastModified}
            "metadata" = ${Metadata}
            "num_connections" = ${NumConnections}
            "resourceUri" = ${ResourceUri}
            "sc_HostId" = ${ScHostId}
            "search_name" = ${SearchName}
            "target_subnets" = ${TargetSubnets}
            "type" = ${Type}
            "volume_count" = ${VolumeCount}
            "volume_list" = ${VolumeList}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleInitiatorGroup<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleInitiatorGroup<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleInitiatorGroup<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleInitiatorGroup {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleInitiatorGroup' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleInitiatorGroup
        $AllProperties = ("access_protocol", "app_uuid", "host_type", "id", "name", "associatedLinks", "consoleUri", "creation_time", "customerId", "description", "fc_initiators", "fc_sessions", "fc_tdz_ports", "full_name", "generation", "iscsi_initiators", "last_modified", "metadata", "num_connections", "resourceUri", "sc_HostId", "search_name", "target_subnets", "type", "volume_count", "volume_list")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "access_protocol"))) { #optional property not found
            $AccessProtocol = $null
        } else {
            $AccessProtocol = $JsonParameters.PSobject.Properties["access_protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_uuid"))) { #optional property not found
            $AppUuid = $null
        } else {
            $AppUuid = $JsonParameters.PSobject.Properties["app_uuid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host_type"))) { #optional property not found
            $HostType = $null
        } else {
            $HostType = $JsonParameters.PSobject.Properties["host_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fc_initiators"))) { #optional property not found
            $FcInitiators = $null
        } else {
            $FcInitiators = $JsonParameters.PSobject.Properties["fc_initiators"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fc_sessions"))) { #optional property not found
            $FcSessions = $null
        } else {
            $FcSessions = $JsonParameters.PSobject.Properties["fc_sessions"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fc_tdz_ports"))) { #optional property not found
            $FcTdzPorts = $null
        } else {
            $FcTdzPorts = $JsonParameters.PSobject.Properties["fc_tdz_ports"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "full_name"))) { #optional property not found
            $FullName = $null
        } else {
            $FullName = $JsonParameters.PSobject.Properties["full_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iscsi_initiators"))) { #optional property not found
            $IscsiInitiators = $null
        } else {
            $IscsiInitiators = $JsonParameters.PSobject.Properties["iscsi_initiators"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "metadata"))) { #optional property not found
            $Metadata = $null
        } else {
            $Metadata = $JsonParameters.PSobject.Properties["metadata"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "num_connections"))) { #optional property not found
            $NumConnections = $null
        } else {
            $NumConnections = $JsonParameters.PSobject.Properties["num_connections"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sc_HostId"))) { #optional property not found
            $ScHostId = $null
        } else {
            $ScHostId = $JsonParameters.PSobject.Properties["sc_HostId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search_name"))) { #optional property not found
            $SearchName = $null
        } else {
            $SearchName = $JsonParameters.PSobject.Properties["search_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target_subnets"))) { #optional property not found
            $TargetSubnets = $null
        } else {
            $TargetSubnets = $JsonParameters.PSobject.Properties["target_subnets"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_count"))) { #optional property not found
            $VolumeCount = $null
        } else {
            $VolumeCount = $JsonParameters.PSobject.Properties["volume_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_list"))) { #optional property not found
            $VolumeList = $null
        } else {
            $VolumeList = $JsonParameters.PSobject.Properties["volume_list"].value
        }

        $PSO = [PSCustomObject]@{
            "access_protocol" = ${AccessProtocol}
            "app_uuid" = ${AppUuid}
            "host_type" = ${HostType}
            "id" = ${Id}
            "name" = ${Name}
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "creation_time" = ${CreationTime}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "fc_initiators" = ${FcInitiators}
            "fc_sessions" = ${FcSessions}
            "fc_tdz_ports" = ${FcTdzPorts}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "iscsi_initiators" = ${IscsiInitiators}
            "last_modified" = ${LastModified}
            "metadata" = ${Metadata}
            "num_connections" = ${NumConnections}
            "resourceUri" = ${ResourceUri}
            "sc_HostId" = ${ScHostId}
            "search_name" = ${SearchName}
            "target_subnets" = ${TargetSubnets}
            "type" = ${Type}
            "volume_count" = ${VolumeCount}
            "volume_list" = ${VolumeList}
        }

        return $PSO
    }

}

