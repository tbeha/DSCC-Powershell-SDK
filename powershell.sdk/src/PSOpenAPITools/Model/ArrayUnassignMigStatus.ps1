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

Data migration status for array being unassigned from its pool.

.PARAMETER BytesMigrated
Number of bytes already migrated to the destination arrays.
.PARAMETER BytesRemaining
Number of bytes yet to be migrated to the destination arrays.
.PARAMETER DestinationArrays
List of arrays to which data is being migrated.
.PARAMETER EstimatedCompletionTime
Estimated completion time. 0 if unknown.
.PARAMETER Id
Unique identifier of the array being unassigned.
.PARAMETER Name
Name of the array being unassigned.
.PARAMETER StartTime
Time when array unassign operation started.
.OUTPUTS

ArrayUnassignMigStatus<PSCustomObject>
#>

function Initialize-ArrayUnassignMigStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BytesMigrated},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BytesRemaining},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${DestinationArrays},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EstimatedCompletionTime},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${StartTime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArrayUnassignMigStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "bytes_migrated" = ${BytesMigrated}
            "bytes_remaining" = ${BytesRemaining}
            "destination_arrays" = ${DestinationArrays}
            "estimated_completion_time" = ${EstimatedCompletionTime}
            "id" = ${Id}
            "name" = ${Name}
            "start_time" = ${StartTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArrayUnassignMigStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArrayUnassignMigStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArrayUnassignMigStatus<PSCustomObject>
#>
function ConvertFrom-JsonToArrayUnassignMigStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArrayUnassignMigStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArrayUnassignMigStatus
        $AllProperties = ("bytes_migrated", "bytes_remaining", "destination_arrays", "estimated_completion_time", "id", "name", "start_time")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bytes_migrated"))) { #optional property not found
            $BytesMigrated = $null
        } else {
            $BytesMigrated = $JsonParameters.PSobject.Properties["bytes_migrated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bytes_remaining"))) { #optional property not found
            $BytesRemaining = $null
        } else {
            $BytesRemaining = $JsonParameters.PSobject.Properties["bytes_remaining"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "destination_arrays"))) { #optional property not found
            $DestinationArrays = $null
        } else {
            $DestinationArrays = $JsonParameters.PSobject.Properties["destination_arrays"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "estimated_completion_time"))) { #optional property not found
            $EstimatedCompletionTime = $null
        } else {
            $EstimatedCompletionTime = $JsonParameters.PSobject.Properties["estimated_completion_time"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "start_time"))) { #optional property not found
            $StartTime = $null
        } else {
            $StartTime = $JsonParameters.PSobject.Properties["start_time"].value
        }

        $PSO = [PSCustomObject]@{
            "bytes_migrated" = ${BytesMigrated}
            "bytes_remaining" = ${BytesRemaining}
            "destination_arrays" = ${DestinationArrays}
            "estimated_completion_time" = ${EstimatedCompletionTime}
            "id" = ${Id}
            "name" = ${Name}
            "start_time" = ${StartTime}
        }

        return $PSO
    }

}
