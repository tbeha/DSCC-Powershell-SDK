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

.PARAMETER AgentHostname
Generic Backup agent hostname. Custom port number can be specified with agent hostname using \\"":\\"". `Filter, Sort`
.PARAMETER AppClusterName
If the application is running within a Windows cluster environment then this is the cluster name. `Filter, Sort`
.PARAMETER AppId
Application ID running on the server. Application ID can only be specified if application synchronization is VSS.  Possible values:'exchange_dag', 'sql2012', 'sql2014', 'inval', 'sql2005', 'sql2016', 'exchange', 'sql2017', 'sql2018', 'hyperv'. `Filter, Sort`
.PARAMETER AppServer
Application server hostname. `Filter, Sort`
.PARAMETER AppServiceName
If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. `Filter, Sort`
.PARAMETER AppSync
Application synchronization ({none|vss|vmware|generic}). Possible values:'vss', 'vmware', 'none', 'generic'. `Filter, Sort`
.PARAMETER CreationTime
Time when this protection template was created. `Filter, Sort`
.PARAMETER Id
Identifier for protection template. `Filter`
.PARAMETER LastModified
Time when this protection template was last modified. `Filter, Sort`
.PARAMETER Name
Fully qualified name of protection template. `Filter, Sort`
.PARAMETER VcenterHostname
VMware vCenter hostname. Custom port number can be specified with vCenter hostname. `Filter, Sort`
.OUTPUTS

NimbleProtectionTemplateFieldsWithSortKey<PSCustomObject>
#>

function Initialize-NimbleProtectionTemplateFieldsWithSortKey {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AgentHostname},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppClusterName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppServer},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppServiceName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppSync},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VcenterHostname}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleProtectionTemplateFieldsWithSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "agent_hostname" = ${AgentHostname}
            "app_cluster_name" = ${AppClusterName}
            "app_id" = ${AppId}
            "app_server" = ${AppServer}
            "app_service_name" = ${AppServiceName}
            "app_sync" = ${AppSync}
            "creation_time" = ${CreationTime}
            "id" = ${Id}
            "last_modified" = ${LastModified}
            "name" = ${Name}
            "vcenter_hostname" = ${VcenterHostname}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleProtectionTemplateFieldsWithSortKey<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleProtectionTemplateFieldsWithSortKey<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleProtectionTemplateFieldsWithSortKey<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleProtectionTemplateFieldsWithSortKey {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleProtectionTemplateFieldsWithSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleProtectionTemplateFieldsWithSortKey
        $AllProperties = ("agent_hostname", "app_cluster_name", "app_id", "app_server", "app_service_name", "app_sync", "creation_time", "id", "last_modified", "name", "vcenter_hostname")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "agent_hostname"))) { #optional property not found
            $AgentHostname = $null
        } else {
            $AgentHostname = $JsonParameters.PSobject.Properties["agent_hostname"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_sync"))) { #optional property not found
            $AppSync = $null
        } else {
            $AppSync = $JsonParameters.PSobject.Properties["app_sync"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vcenter_hostname"))) { #optional property not found
            $VcenterHostname = $null
        } else {
            $VcenterHostname = $JsonParameters.PSobject.Properties["vcenter_hostname"].value
        }

        $PSO = [PSCustomObject]@{
            "agent_hostname" = ${AgentHostname}
            "app_cluster_name" = ${AppClusterName}
            "app_id" = ${AppId}
            "app_server" = ${AppServer}
            "app_service_name" = ${AppServiceName}
            "app_sync" = ${AppSync}
            "creation_time" = ${CreationTime}
            "id" = ${Id}
            "last_modified" = ${LastModified}
            "name" = ${Name}
            "vcenter_hostname" = ${VcenterHostname}
        }

        return $PSO
    }

}

