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

.PARAMETER ArraySerial
Serial number of group leader array of the partner. Plain string. `Filter, Sort`
.PARAMETER CfgSyncStatus
Indicates whether all volumes and volume collections have been synced to the partner. Possible values: N/A, Yes, No `Filter, Sort`
.PARAMETER CreationTime
Time when this replication partner was created. Seconds since last epoch i.e. 00:00 January 1, 1970. `Filter, Sort`
.PARAMETER FolderId
The Folder ID within the pool where volumes replicated from this partner will be created. This is not supported for pool partners. A 42 digit hexadecimal number. `Filter, Sort`
.PARAMETER FolderName
The Folder name within the pool where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. `Filter, Sort`
.PARAMETER Hostname
IP address or hostname of partner interface. This must be the partners Group Management IP address. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. `Filter, Sort`
.PARAMETER Id
Identifier for a replication partner. A 42 digit hexadecimal number. `Filter`
.PARAMETER IsAlive
Whether the partner is available, and responding to pings. Possible values: true, false `Filter, Sort`
.PARAMETER Name
Name of replication partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.`Filter, Sort`
.PARAMETER PartnerType
Type of the partner, Possible values: 'group' or 'pool'.`Filter, Sort`
.PARAMETER Paused
Indicates whether replication traffic from/to this partner has been halted. Possible values: true, false `Filter, Sort`
.PARAMETER PoolId
The pool ID where volumes replicated from this partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number. `Filter, Sort`
.PARAMETER PoolName
The pool name where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. `Filter, Sort`
.PARAMETER ReplHostname
IP address or hostname of partner data interface. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. `Filter, Sort`
.PARAMETER SubnetLabel
Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. `Filter, Sort`
.PARAMETER SubnetNetmask
Subnet mask used to replicate to this partner. A netmask expressed as a 32 bit binary value must have the highest bit set (2^31) and the lowest bit clear (2^0) with the first zero followed by only zeros. `Filter, Sort`
.PARAMETER SubnetNetwork
Subnet used to replicate to this partner. Four numbers in the range [0,255] separated by periods. `Filter, Sort`
.PARAMETER SubnetType
Type of the subnet used to replicate to this partner. Possible values: invalid, unconfigured, mgmt, data, mgmt_data `Filter, Sort`
.PARAMETER SystemId
Identifier for a system or array. A 42 digit hexadecimal number. `Filter`
.PARAMETER Version
Replication version of the partner. Signed 64-bit integer. `Filter, Sort`
.PARAMETER VolumeCollectionListCount
Count of volume collections that are replicating from/to this partner. Unsigned 64-bit integer. `Filter, Sort`
.PARAMETER Alias
String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ControlPort
Port number of partner control interface. Value -1 for an invalid port or a positive integer value up to 65535 representing the TCP/IP port.
.PARAMETER CustomerId
customerId
.PARAMETER DataPort
Port number of partner data interface. Value -1 for an invalid port or a positive integer value up to 65535 representing the TCP/IP port.
.PARAMETER Description
Description of replication partner. String of up to 255 printable ASCII characters.
.PARAMETER FullName
Fully qualified name of replication partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Generation
generation
.PARAMETER LastKeepaliveError
Most recent error while attempting to ping the partner. Plain string.
.PARAMETER LastModified
Time when this replication partner was last modified. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER LastSyncError
Most recent error seen while attempting to sync objects to the partner. Plain string.
.PARAMETER MatchFolder
Indicates whether to match the upstream volumes folder on the downstream. Possible values: true, false
.PARAMETER PartnerGroupUid
Replication partner group uid. Unsigned 64-bit integer.
.PARAMETER PortRangeStart
Positive integer value up to 65535 representing TCP/IP port. Example: 1234.
.PARAMETER ProxyHostname
String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: 'myobject-5'
.PARAMETER ProxyUser
HTTP proxy server username, string up to 255 characters, special characters ([, ], `, ;, ampersand, tab, space, newline) are not allowed.
.PARAMETER RemotePartnerFolderId
The folder ID where volumes replicated from remote partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number.
.PARAMETER RemotePartnerFolderName
The folder name where volumes replicated from remote partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: 'myobject-5'.
.PARAMETER RemotePartnerId
ID of the remote partner.
.PARAMETER RemotePartnerName
Name of the remote partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: 'myobject-5'.
.PARAMETER RemotePartnerPoolId
The pool ID where volumes replicated from remote partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number.
.PARAMETER RemotePartnerPoolName
The pool name where volumes replicated from remote partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character. Example: 'myobject-5'.
.PARAMETER RemotePartnerSubnetLabel
Label of the subnet used to replicate to remote partner. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character.
.PARAMETER RemotePartnerSubnetType
Type of the subnet used to replicate to the remote partner. Possible values are 'invalid', 'unconfigured', 'mgmt', 'data', 'mgmt_data'.
.PARAMETER RemotePartnerSystemId
ID of the system to which the remote partner belongs.
.PARAMETER ReplicationDirection
Direction of replication configured with this partner. Possible values: none, downstream, upstream, bi_directional
.PARAMETER SearchName
Name of replication partner used for object search. Alphanumeric string, up to 64 characters including hyphen, period, colon.
.PARAMETER Status
Status of the partner. Failed, Normal, Degraded, Unknown.
.PARAMETER ThrottledBandwidthCurrent
Current bandwidth throttle for this partner, expressed either as megabits per second or as -1 to indicate that there is no throttle. Signed 64-bit integer.
.PARAMETER ThrottledBandwidthCurrentKbps
Current bandwidth throttle for this partner, expressed either as kilobits per second or as -1 to indicate that there is no throttle. Signed 64-bit integer.
.PARAMETER Throttles
Throttles used while replicating from/to this partner. All the throttles for the partner.
.PARAMETER Type
type
.PARAMETER UniqueName
Possible values: 'true', 'false'.
.PARAMETER VolumeCollectionList
List of volume collections that are replicating from/to this partner. List of volume collections.
.PARAMETER Witness
Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters.
.OUTPUTS

NimbleReplicationPartner<PSCustomObject>
#>

function Initialize-NimbleReplicationPartner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArraySerial},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CfgSyncStatus},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FolderId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FolderName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Hostname},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsAlive},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartnerType},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Paused},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolName},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplHostname},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetLabel},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetNetmask},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetNetwork},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetType},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Version},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeCollectionListCount},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alias},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ControlPort},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${DataPort},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullName},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastKeepaliveError},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastSyncError},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MatchFolder},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PartnerGroupUid},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PortRangeStart},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProxyHostname},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProxyUser},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerFolderId},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerFolderName},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerId},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerName},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerPoolId},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerPoolName},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerSubnetLabel},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerSubnetType},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemotePartnerSystemId},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationDirection},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SearchName},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrottledBandwidthCurrent},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrottledBandwidthCurrentKbps},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Throttles},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UniqueName},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${VolumeCollectionList},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Witness}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleReplicationPartner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_serial" = ${ArraySerial}
            "cfg_sync_status" = ${CfgSyncStatus}
            "creation_time" = ${CreationTime}
            "folder_id" = ${FolderId}
            "folder_name" = ${FolderName}
            "hostname" = ${Hostname}
            "id" = ${Id}
            "is_alive" = ${IsAlive}
            "name" = ${Name}
            "partner_type" = ${PartnerType}
            "paused" = ${Paused}
            "pool_id" = ${PoolId}
            "pool_name" = ${PoolName}
            "repl_hostname" = ${ReplHostname}
            "subnet_label" = ${SubnetLabel}
            "subnet_netmask" = ${SubnetNetmask}
            "subnet_network" = ${SubnetNetwork}
            "subnet_type" = ${SubnetType}
            "systemId" = ${SystemId}
            "version" = ${Version}
            "volume_collection_list_count" = ${VolumeCollectionListCount}
            "alias" = ${Alias}
            "associated_links" = ${AssociatedLinks}
            "control_port" = ${ControlPort}
            "customerId" = ${CustomerId}
            "data_port" = ${DataPort}
            "description" = ${Description}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "last_keepalive_error" = ${LastKeepaliveError}
            "last_modified" = ${LastModified}
            "last_sync_error" = ${LastSyncError}
            "match_folder" = ${MatchFolder}
            "partner_group_uid" = ${PartnerGroupUid}
            "port_range_start" = ${PortRangeStart}
            "proxy_hostname" = ${ProxyHostname}
            "proxy_user" = ${ProxyUser}
            "remote_partner_folder_id" = ${RemotePartnerFolderId}
            "remote_partner_folder_name" = ${RemotePartnerFolderName}
            "remote_partner_id" = ${RemotePartnerId}
            "remote_partner_name" = ${RemotePartnerName}
            "remote_partner_pool_id" = ${RemotePartnerPoolId}
            "remote_partner_pool_name" = ${RemotePartnerPoolName}
            "remote_partner_subnet_label" = ${RemotePartnerSubnetLabel}
            "remote_partner_subnet_type" = ${RemotePartnerSubnetType}
            "remote_partner_system_id" = ${RemotePartnerSystemId}
            "replication_direction" = ${ReplicationDirection}
            "search_name" = ${SearchName}
            "status" = ${Status}
            "throttled_bandwidth_current" = ${ThrottledBandwidthCurrent}
            "throttled_bandwidth_current_kbps" = ${ThrottledBandwidthCurrentKbps}
            "throttles" = ${Throttles}
            "type" = ${Type}
            "unique_name" = ${UniqueName}
            "volume_collection_list" = ${VolumeCollectionList}
            "witness" = ${Witness}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleReplicationPartner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleReplicationPartner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleReplicationPartner<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleReplicationPartner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleReplicationPartner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleReplicationPartner
        $AllProperties = ("array_serial", "cfg_sync_status", "creation_time", "folder_id", "folder_name", "hostname", "id", "is_alive", "name", "partner_type", "paused", "pool_id", "pool_name", "repl_hostname", "subnet_label", "subnet_netmask", "subnet_network", "subnet_type", "systemId", "version", "volume_collection_list_count", "alias", "associated_links", "control_port", "customerId", "data_port", "description", "full_name", "generation", "last_keepalive_error", "last_modified", "last_sync_error", "match_folder", "partner_group_uid", "port_range_start", "proxy_hostname", "proxy_user", "remote_partner_folder_id", "remote_partner_folder_name", "remote_partner_id", "remote_partner_name", "remote_partner_pool_id", "remote_partner_pool_name", "remote_partner_subnet_label", "remote_partner_subnet_type", "remote_partner_system_id", "replication_direction", "search_name", "status", "throttled_bandwidth_current", "throttled_bandwidth_current_kbps", "throttles", "type", "unique_name", "volume_collection_list", "witness")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_serial"))) { #optional property not found
            $ArraySerial = $null
        } else {
            $ArraySerial = $JsonParameters.PSobject.Properties["array_serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cfg_sync_status"))) { #optional property not found
            $CfgSyncStatus = $null
        } else {
            $CfgSyncStatus = $JsonParameters.PSobject.Properties["cfg_sync_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "folder_id"))) { #optional property not found
            $FolderId = $null
        } else {
            $FolderId = $JsonParameters.PSobject.Properties["folder_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "folder_name"))) { #optional property not found
            $FolderName = $null
        } else {
            $FolderName = $JsonParameters.PSobject.Properties["folder_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostname"))) { #optional property not found
            $Hostname = $null
        } else {
            $Hostname = $JsonParameters.PSobject.Properties["hostname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_alive"))) { #optional property not found
            $IsAlive = $null
        } else {
            $IsAlive = $JsonParameters.PSobject.Properties["is_alive"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partner_type"))) { #optional property not found
            $PartnerType = $null
        } else {
            $PartnerType = $JsonParameters.PSobject.Properties["partner_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paused"))) { #optional property not found
            $Paused = $null
        } else {
            $Paused = $JsonParameters.PSobject.Properties["paused"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_id"))) { #optional property not found
            $PoolId = $null
        } else {
            $PoolId = $JsonParameters.PSobject.Properties["pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_name"))) { #optional property not found
            $PoolName = $null
        } else {
            $PoolName = $JsonParameters.PSobject.Properties["pool_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repl_hostname"))) { #optional property not found
            $ReplHostname = $null
        } else {
            $ReplHostname = $JsonParameters.PSobject.Properties["repl_hostname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet_label"))) { #optional property not found
            $SubnetLabel = $null
        } else {
            $SubnetLabel = $JsonParameters.PSobject.Properties["subnet_label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet_netmask"))) { #optional property not found
            $SubnetNetmask = $null
        } else {
            $SubnetNetmask = $JsonParameters.PSobject.Properties["subnet_netmask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet_network"))) { #optional property not found
            $SubnetNetwork = $null
        } else {
            $SubnetNetwork = $JsonParameters.PSobject.Properties["subnet_network"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet_type"))) { #optional property not found
            $SubnetType = $null
        } else {
            $SubnetType = $JsonParameters.PSobject.Properties["subnet_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version"))) { #optional property not found
            $Version = $null
        } else {
            $Version = $JsonParameters.PSobject.Properties["version"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_collection_list_count"))) { #optional property not found
            $VolumeCollectionListCount = $null
        } else {
            $VolumeCollectionListCount = $JsonParameters.PSobject.Properties["volume_collection_list_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alias"))) { #optional property not found
            $Alias = $null
        } else {
            $Alias = $JsonParameters.PSobject.Properties["alias"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "control_port"))) { #optional property not found
            $ControlPort = $null
        } else {
            $ControlPort = $JsonParameters.PSobject.Properties["control_port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data_port"))) { #optional property not found
            $DataPort = $null
        } else {
            $DataPort = $JsonParameters.PSobject.Properties["data_port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_keepalive_error"))) { #optional property not found
            $LastKeepaliveError = $null
        } else {
            $LastKeepaliveError = $JsonParameters.PSobject.Properties["last_keepalive_error"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_sync_error"))) { #optional property not found
            $LastSyncError = $null
        } else {
            $LastSyncError = $JsonParameters.PSobject.Properties["last_sync_error"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "match_folder"))) { #optional property not found
            $MatchFolder = $null
        } else {
            $MatchFolder = $JsonParameters.PSobject.Properties["match_folder"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partner_group_uid"))) { #optional property not found
            $PartnerGroupUid = $null
        } else {
            $PartnerGroupUid = $JsonParameters.PSobject.Properties["partner_group_uid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port_range_start"))) { #optional property not found
            $PortRangeStart = $null
        } else {
            $PortRangeStart = $JsonParameters.PSobject.Properties["port_range_start"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxy_hostname"))) { #optional property not found
            $ProxyHostname = $null
        } else {
            $ProxyHostname = $JsonParameters.PSobject.Properties["proxy_hostname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxy_user"))) { #optional property not found
            $ProxyUser = $null
        } else {
            $ProxyUser = $JsonParameters.PSobject.Properties["proxy_user"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_folder_id"))) { #optional property not found
            $RemotePartnerFolderId = $null
        } else {
            $RemotePartnerFolderId = $JsonParameters.PSobject.Properties["remote_partner_folder_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_folder_name"))) { #optional property not found
            $RemotePartnerFolderName = $null
        } else {
            $RemotePartnerFolderName = $JsonParameters.PSobject.Properties["remote_partner_folder_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_id"))) { #optional property not found
            $RemotePartnerId = $null
        } else {
            $RemotePartnerId = $JsonParameters.PSobject.Properties["remote_partner_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_name"))) { #optional property not found
            $RemotePartnerName = $null
        } else {
            $RemotePartnerName = $JsonParameters.PSobject.Properties["remote_partner_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_pool_id"))) { #optional property not found
            $RemotePartnerPoolId = $null
        } else {
            $RemotePartnerPoolId = $JsonParameters.PSobject.Properties["remote_partner_pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_pool_name"))) { #optional property not found
            $RemotePartnerPoolName = $null
        } else {
            $RemotePartnerPoolName = $JsonParameters.PSobject.Properties["remote_partner_pool_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_subnet_label"))) { #optional property not found
            $RemotePartnerSubnetLabel = $null
        } else {
            $RemotePartnerSubnetLabel = $JsonParameters.PSobject.Properties["remote_partner_subnet_label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_subnet_type"))) { #optional property not found
            $RemotePartnerSubnetType = $null
        } else {
            $RemotePartnerSubnetType = $JsonParameters.PSobject.Properties["remote_partner_subnet_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote_partner_system_id"))) { #optional property not found
            $RemotePartnerSystemId = $null
        } else {
            $RemotePartnerSystemId = $JsonParameters.PSobject.Properties["remote_partner_system_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replication_direction"))) { #optional property not found
            $ReplicationDirection = $null
        } else {
            $ReplicationDirection = $JsonParameters.PSobject.Properties["replication_direction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search_name"))) { #optional property not found
            $SearchName = $null
        } else {
            $SearchName = $JsonParameters.PSobject.Properties["search_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throttled_bandwidth_current"))) { #optional property not found
            $ThrottledBandwidthCurrent = $null
        } else {
            $ThrottledBandwidthCurrent = $JsonParameters.PSobject.Properties["throttled_bandwidth_current"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throttled_bandwidth_current_kbps"))) { #optional property not found
            $ThrottledBandwidthCurrentKbps = $null
        } else {
            $ThrottledBandwidthCurrentKbps = $JsonParameters.PSobject.Properties["throttled_bandwidth_current_kbps"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throttles"))) { #optional property not found
            $Throttles = $null
        } else {
            $Throttles = $JsonParameters.PSobject.Properties["throttles"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unique_name"))) { #optional property not found
            $UniqueName = $null
        } else {
            $UniqueName = $JsonParameters.PSobject.Properties["unique_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_collection_list"))) { #optional property not found
            $VolumeCollectionList = $null
        } else {
            $VolumeCollectionList = $JsonParameters.PSobject.Properties["volume_collection_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "witness"))) { #optional property not found
            $Witness = $null
        } else {
            $Witness = $JsonParameters.PSobject.Properties["witness"].value
        }

        $PSO = [PSCustomObject]@{
            "array_serial" = ${ArraySerial}
            "cfg_sync_status" = ${CfgSyncStatus}
            "creation_time" = ${CreationTime}
            "folder_id" = ${FolderId}
            "folder_name" = ${FolderName}
            "hostname" = ${Hostname}
            "id" = ${Id}
            "is_alive" = ${IsAlive}
            "name" = ${Name}
            "partner_type" = ${PartnerType}
            "paused" = ${Paused}
            "pool_id" = ${PoolId}
            "pool_name" = ${PoolName}
            "repl_hostname" = ${ReplHostname}
            "subnet_label" = ${SubnetLabel}
            "subnet_netmask" = ${SubnetNetmask}
            "subnet_network" = ${SubnetNetwork}
            "subnet_type" = ${SubnetType}
            "systemId" = ${SystemId}
            "version" = ${Version}
            "volume_collection_list_count" = ${VolumeCollectionListCount}
            "alias" = ${Alias}
            "associated_links" = ${AssociatedLinks}
            "control_port" = ${ControlPort}
            "customerId" = ${CustomerId}
            "data_port" = ${DataPort}
            "description" = ${Description}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "last_keepalive_error" = ${LastKeepaliveError}
            "last_modified" = ${LastModified}
            "last_sync_error" = ${LastSyncError}
            "match_folder" = ${MatchFolder}
            "partner_group_uid" = ${PartnerGroupUid}
            "port_range_start" = ${PortRangeStart}
            "proxy_hostname" = ${ProxyHostname}
            "proxy_user" = ${ProxyUser}
            "remote_partner_folder_id" = ${RemotePartnerFolderId}
            "remote_partner_folder_name" = ${RemotePartnerFolderName}
            "remote_partner_id" = ${RemotePartnerId}
            "remote_partner_name" = ${RemotePartnerName}
            "remote_partner_pool_id" = ${RemotePartnerPoolId}
            "remote_partner_pool_name" = ${RemotePartnerPoolName}
            "remote_partner_subnet_label" = ${RemotePartnerSubnetLabel}
            "remote_partner_subnet_type" = ${RemotePartnerSubnetType}
            "remote_partner_system_id" = ${RemotePartnerSystemId}
            "replication_direction" = ${ReplicationDirection}
            "search_name" = ${SearchName}
            "status" = ${Status}
            "throttled_bandwidth_current" = ${ThrottledBandwidthCurrent}
            "throttled_bandwidth_current_kbps" = ${ThrottledBandwidthCurrentKbps}
            "throttles" = ${Throttles}
            "type" = ${Type}
            "unique_name" = ${UniqueName}
            "volume_collection_list" = ${VolumeCollectionList}
            "witness" = ${Witness}
        }

        return $PSO
    }

}
