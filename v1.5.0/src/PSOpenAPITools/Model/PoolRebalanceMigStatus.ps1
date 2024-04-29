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

Status of data rebalance operations in a pool.

.PARAMETER ArrayDataMigrationStatus
Data migration status for a list of arrays in the pool.
.PARAMETER Id
Unique ID of the pool.
.PARAMETER Name
Name of the Pool.
.PARAMETER PoolAvgSpaceUtilization
Average space utilization for the arrays in the pool.
.OUTPUTS

PoolRebalanceMigStatus<PSCustomObject>
#>

function Initialize-PoolRebalanceMigStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ArrayDataMigrationStatus},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PoolAvgSpaceUtilization}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PoolRebalanceMigStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_data_migration_status" = ${ArrayDataMigrationStatus}
            "id" = ${Id}
            "name" = ${Name}
            "pool_avg_space_utilization" = ${PoolAvgSpaceUtilization}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PoolRebalanceMigStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to PoolRebalanceMigStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PoolRebalanceMigStatus<PSCustomObject>
#>
function ConvertFrom-JsonToPoolRebalanceMigStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PoolRebalanceMigStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PoolRebalanceMigStatus
        $AllProperties = ("array_data_migration_status", "id", "name", "pool_avg_space_utilization")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_data_migration_status"))) { #optional property not found
            $ArrayDataMigrationStatus = $null
        } else {
            $ArrayDataMigrationStatus = $JsonParameters.PSobject.Properties["array_data_migration_status"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_avg_space_utilization"))) { #optional property not found
            $PoolAvgSpaceUtilization = $null
        } else {
            $PoolAvgSpaceUtilization = $JsonParameters.PSobject.Properties["pool_avg_space_utilization"].value
        }

        $PSO = [PSCustomObject]@{
            "array_data_migration_status" = ${ArrayDataMigrationStatus}
            "id" = ${Id}
            "name" = ${Name}
            "pool_avg_space_utilization" = ${PoolAvgSpaceUtilization}
        }

        return $PSO
    }

}

