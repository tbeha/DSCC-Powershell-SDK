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

.PARAMETER AppClusterName
If the application is running within a Windows cluster environment, this is the cluster name.
.PARAMETER AppId
Application ID running on the server. Application ID can only be specified if application synchronization is \\""vss\\"".  Possible values: 'exchange_dag', 'sql2012', 'inval', 'sql2014', 'sql2005', 'sql2016', 'exchange', 'sql2017', 'sql2018', 'hyperv'.
.PARAMETER AppServer
Application server hostname.
.PARAMETER AppServiceName
If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment.
.PARAMETER Id
Identifier of the Volume-Collection.
.PARAMETER Name
Name of volume collection.
.PARAMETER ProttmplId
Identifier of the protection template whose attributes will be used to create this volume collection. This attribute is only used for input when creating a volume collection and is not outputed.
.PARAMETER ReplicationType
Type of replication configured for the volume collection. Possible values: 'synchronous', 'periodic_snapshot'.
.PARAMETER SynchronousReplicationState
State of synchronous replication on the volume collection. Possible values: 'in_sync', 'not_applicable', 'out_of_sync', 'unknown'.
.PARAMETER SynchronousReplicationType
Type of synchronous replication configured for the volume collection. Possible values: 'soft_available', 'not_applicable'.
.OUTPUTS

NimbleVCollectionFieldsWithoutSortKey<PSCustomObject>
#>

function Initialize-NimbleVCollectionFieldsWithoutSortKey {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppClusterName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppServer},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppServiceName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProttmplId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationType},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SynchronousReplicationState},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SynchronousReplicationType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleVCollectionFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "app_cluster_name" = ${AppClusterName}
            "app_id" = ${AppId}
            "app_server" = ${AppServer}
            "app_service_name" = ${AppServiceName}
            "id" = ${Id}
            "name" = ${Name}
            "prottmpl_id" = ${ProttmplId}
            "replication_type" = ${ReplicationType}
            "synchronous_replication_state" = ${SynchronousReplicationState}
            "synchronous_replication_type" = ${SynchronousReplicationType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleVCollectionFieldsWithoutSortKey<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleVCollectionFieldsWithoutSortKey<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleVCollectionFieldsWithoutSortKey<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleVCollectionFieldsWithoutSortKey {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleVCollectionFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleVCollectionFieldsWithoutSortKey
        $AllProperties = ("app_cluster_name", "app_id", "app_server", "app_service_name", "id", "name", "prottmpl_id", "replication_type", "synchronous_replication_state", "synchronous_replication_type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_cluster_name"))) { #optional property not found
            $AppClusterName = $null
        } else {
            $AppClusterName = $JsonParameters.PSobject.Properties["app_cluster_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_id"))) { #optional property not found
            $AppId = $null
        } else {
            $AppId = $JsonParameters.PSobject.Properties["app_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_server"))) { #optional property not found
            $AppServer = $null
        } else {
            $AppServer = $JsonParameters.PSobject.Properties["app_server"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_service_name"))) { #optional property not found
            $AppServiceName = $null
        } else {
            $AppServiceName = $JsonParameters.PSobject.Properties["app_service_name"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prottmpl_id"))) { #optional property not found
            $ProttmplId = $null
        } else {
            $ProttmplId = $JsonParameters.PSobject.Properties["prottmpl_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replication_type"))) { #optional property not found
            $ReplicationType = $null
        } else {
            $ReplicationType = $JsonParameters.PSobject.Properties["replication_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "synchronous_replication_state"))) { #optional property not found
            $SynchronousReplicationState = $null
        } else {
            $SynchronousReplicationState = $JsonParameters.PSobject.Properties["synchronous_replication_state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "synchronous_replication_type"))) { #optional property not found
            $SynchronousReplicationType = $null
        } else {
            $SynchronousReplicationType = $JsonParameters.PSobject.Properties["synchronous_replication_type"].value
        }

        $PSO = [PSCustomObject]@{
            "app_cluster_name" = ${AppClusterName}
            "app_id" = ${AppId}
            "app_server" = ${AppServer}
            "app_service_name" = ${AppServiceName}
            "id" = ${Id}
            "name" = ${Name}
            "prottmpl_id" = ${ProttmplId}
            "replication_type" = ${ReplicationType}
            "synchronous_replication_state" = ${SynchronousReplicationState}
            "synchronous_replication_type" = ${SynchronousReplicationType}
        }

        return $PSO
    }

}

