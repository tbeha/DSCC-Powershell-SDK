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

.PARAMETER ArraySerial
Serial number of group leader array of the partner. Plain string.
.PARAMETER CfgSyncStatus
Indicates whether all volumes and volume collections have been synced to the partner. Possible values: N/A, Yes, No. 
.PARAMETER CreationTime
Time when this replication partner was created. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER FolderId
The Folder ID within the pool where volumes replicated from this partner will be created. This is not supported for pool partners. A 42 digit hexadecimal number. 
.PARAMETER FolderName
The Folder name within the pool where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Hostname
IP address or hostname of partner interface. This must be the partners Group Management IP address. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Id
Identifier for a replication partner. A 42 digit hexadecimal number.
.PARAMETER IsAlive
Whether the partner is available, and responding to pings. Possible values: true, false
.PARAMETER Name
Name of replication partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER PartnerType
Type of the partner, Possible values: 'group' or 'pool'. 
.PARAMETER Paused
Indicates whether replication traffic from/to this partner has been halted. Possible values: true, false
.PARAMETER PoolId
The pool ID where volumes replicated from this partner will be created. Replica volumes created as clones ignore this parameter and are always created in the same pool as their parent volume. A 42 digit hexadecimal number.
.PARAMETER PoolName
The pool name where volumes replicated from this partner will be created. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER ReplHostname
IP address or hostname of partner data interface. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER SubnetLabel
Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER SubnetNetmask
Subnet mask used to replicate to this partner. A netmask expressed as a 32 bit binary value must have the highest bit set (2^31) and the lowest bit clear (2^0) with the first zero followed by only zeros.
.PARAMETER SubnetNetwork
Subnet used to replicate to this partner. Four numbers in the range [0,255] separated by periods.
.PARAMETER SubnetType
Type of the subnet used to replicate to this partner. Possible values: invalid, unconfigured, mgmt, data, mgmt_data
.PARAMETER SystemId
Identifier for a system or array. A 42 digit hexadecimal number.
.PARAMETER Version
Replication version of the partner. Signed 64-bit integer.
.PARAMETER VolumeCollectionListCount
Count of volume collections that are replicating from/to this partner. Unsigned 64-bit integer.
.OUTPUTS

NimbleReplicationPartnerFilterableFieldsWithoutFilter<PSCustomObject>
#>

function Initialize-NimbleReplicationPartnerFilterableFieldsWithoutFilter {
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
        ${VolumeCollectionListCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleReplicationPartnerFilterableFieldsWithoutFilter' | Write-Debug
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
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleReplicationPartnerFilterableFieldsWithoutFilter<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleReplicationPartnerFilterableFieldsWithoutFilter<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleReplicationPartnerFilterableFieldsWithoutFilter<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleReplicationPartnerFilterableFieldsWithoutFilter {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleReplicationPartnerFilterableFieldsWithoutFilter' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleReplicationPartnerFilterableFieldsWithoutFilter
        $AllProperties = ("array_serial", "cfg_sync_status", "creation_time", "folder_id", "folder_name", "hostname", "id", "is_alive", "name", "partner_type", "paused", "pool_id", "pool_name", "repl_hostname", "subnet_label", "subnet_netmask", "subnet_network", "subnet_type", "systemId", "version", "volume_collection_list_count")
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
        }

        return $PSO
    }

}

