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

Data migration status for an array.

.PARAMETER Id
Unique identifier of the array.
.PARAMETER IsDataSource
Indicates whether the array is data source or not.
.PARAMETER Name
Name of the array.
.PARAMETER SpaceUtilization
Space utilization as a percentage of array size.
.OUTPUTS

ArrayMigStatus<PSCustomObject>
#>

function Initialize-ArrayMigStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDataSource},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SpaceUtilization}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArrayMigStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "is_data_source" = ${IsDataSource}
            "name" = ${Name}
            "space_utilization" = ${SpaceUtilization}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArrayMigStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArrayMigStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArrayMigStatus<PSCustomObject>
#>
function ConvertFrom-JsonToArrayMigStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArrayMigStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArrayMigStatus
        $AllProperties = ("id", "is_data_source", "name", "space_utilization")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_data_source"))) { #optional property not found
            $IsDataSource = $null
        } else {
            $IsDataSource = $JsonParameters.PSobject.Properties["is_data_source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "space_utilization"))) { #optional property not found
            $SpaceUtilization = $null
        } else {
            $SpaceUtilization = $JsonParameters.PSobject.Properties["space_utilization"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "is_data_source" = ${IsDataSource}
            "name" = ${Name}
            "space_utilization" = ${SpaceUtilization}
        }

        return $PSO
    }

}

