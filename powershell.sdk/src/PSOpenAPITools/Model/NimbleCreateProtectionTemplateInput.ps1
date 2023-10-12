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

Create Protection Template input on {Device-Type2}.

.PARAMETER AppClusterName
If the application is running within a Windows cluster environment then this is the cluster name. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER AppId
Application ID running on the server. Application ID can only be specified if application synchronization is VSS. Possible values: 'inval', 'exchange', 'exchange_dag', 'hyperv', 'sql2005', 'sql2008', 'sql2012', 'sql2014', 'sql2016', 'sql2017'.
.PARAMETER AppServer
Application server hostname. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER AppServiceName
If the application is running within a Windows cluster environment then this is the instance name of the service running within the cluster environment. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER AppSync
Application synchronization. Possible values: 'none', 'vss'.
.PARAMETER Description
Text description of protection template. String of up to 255 printable ASCII characters.
.PARAMETER Name
Name of the protection template. User provided identifier. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Schedules
List of protection schedules.
.OUTPUTS

NimbleCreateProtectionTemplateInput<PSCustomObject>
#>

function Initialize-NimbleCreateProtectionTemplateInput {
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
        ${AppSync},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Schedules}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreateProtectionTemplateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "app_cluster_name" = ${AppClusterName}
            "app_id" = ${AppId}
            "app_server" = ${AppServer}
            "app_service_name" = ${AppServiceName}
            "app_sync" = ${AppSync}
            "description" = ${Description}
            "name" = ${Name}
            "schedules" = ${Schedules}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreateProtectionTemplateInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreateProtectionTemplateInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreateProtectionTemplateInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreateProtectionTemplateInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreateProtectionTemplateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreateProtectionTemplateInput
        $AllProperties = ("app_cluster_name", "app_id", "app_server", "app_service_name", "app_sync", "description", "name", "schedules")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_sync"))) { #optional property not found
            $AppSync = $null
        } else {
            $AppSync = $JsonParameters.PSobject.Properties["app_sync"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedules"))) { #optional property not found
            $Schedules = $null
        } else {
            $Schedules = $JsonParameters.PSobject.Properties["schedules"].value
        }

        $PSO = [PSCustomObject]@{
            "app_cluster_name" = ${AppClusterName}
            "app_id" = ${AppId}
            "app_server" = ${AppServer}
            "app_service_name" = ${AppServiceName}
            "app_sync" = ${AppSync}
            "description" = ${Description}
            "name" = ${Name}
            "schedules" = ${Schedules}
        }

        return $PSO
    }

}

