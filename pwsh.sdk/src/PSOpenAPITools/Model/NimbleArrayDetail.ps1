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

.PARAMETER EvacTime
Start time of array evacuation.
.PARAMETER EvacUsage
Initial data in the array.
.PARAMETER Migrate
Migrate status of array. Possible values: 'in', 'none', 'out'.
.PARAMETER SnapUsageCompressedBytes
Usage of snapshots in the array.
.PARAMETER UsableCapacity
Usable capacity of the array.
.PARAMETER Usage
Usage of the array.
.PARAMETER UsageValid
Indicate whether usage of the array is valid.
.PARAMETER VolUsageCompressedBytes
Usage of volumes in the array.
.PARAMETER ArrayId
Identifier for array. A 42 digit hexadecimal number.
.PARAMETER ArrayName
The user provided name of the array. It is also the array's hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen.
.PARAMETER Id
Identifier for array. A 42 digit hexadecimal number.
.PARAMETER Name
The user provided name of the array. It is also the array's hostname. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen.
.OUTPUTS

NimbleArrayDetail<PSCustomObject>
#>

function Initialize-NimbleArrayDetail {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EvacTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EvacUsage},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Migrate},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapUsageCompressedBytes},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UsableCapacity},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Usage},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UsageValid},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolUsageCompressedBytes},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleArrayDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "evac_time" = ${EvacTime}
            "evac_usage" = ${EvacUsage}
            "migrate" = ${Migrate}
            "snap_usage_compressed_bytes" = ${SnapUsageCompressedBytes}
            "usable_capacity" = ${UsableCapacity}
            "usage" = ${Usage}
            "usage_valid" = ${UsageValid}
            "vol_usage_compressed_bytes" = ${VolUsageCompressedBytes}
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "id" = ${Id}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleArrayDetail<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleArrayDetail<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleArrayDetail<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleArrayDetail {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleArrayDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleArrayDetail
        $AllProperties = ("evac_time", "evac_usage", "migrate", "snap_usage_compressed_bytes", "usable_capacity", "usage", "usage_valid", "vol_usage_compressed_bytes", "array_id", "array_name", "id", "name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "evac_time"))) { #optional property not found
            $EvacTime = $null
        } else {
            $EvacTime = $JsonParameters.PSobject.Properties["evac_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "evac_usage"))) { #optional property not found
            $EvacUsage = $null
        } else {
            $EvacUsage = $JsonParameters.PSobject.Properties["evac_usage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "migrate"))) { #optional property not found
            $Migrate = $null
        } else {
            $Migrate = $JsonParameters.PSobject.Properties["migrate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_usage_compressed_bytes"))) { #optional property not found
            $SnapUsageCompressedBytes = $null
        } else {
            $SnapUsageCompressedBytes = $JsonParameters.PSobject.Properties["snap_usage_compressed_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usable_capacity"))) { #optional property not found
            $UsableCapacity = $null
        } else {
            $UsableCapacity = $JsonParameters.PSobject.Properties["usable_capacity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage"))) { #optional property not found
            $Usage = $null
        } else {
            $Usage = $JsonParameters.PSobject.Properties["usage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usage_valid"))) { #optional property not found
            $UsageValid = $null
        } else {
            $UsageValid = $JsonParameters.PSobject.Properties["usage_valid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_usage_compressed_bytes"))) { #optional property not found
            $VolUsageCompressedBytes = $null
        } else {
            $VolUsageCompressedBytes = $JsonParameters.PSobject.Properties["vol_usage_compressed_bytes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_id"))) { #optional property not found
            $ArrayId = $null
        } else {
            $ArrayId = $JsonParameters.PSobject.Properties["array_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_name"))) { #optional property not found
            $ArrayName = $null
        } else {
            $ArrayName = $JsonParameters.PSobject.Properties["array_name"].value
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

        $PSO = [PSCustomObject]@{
            "evac_time" = ${EvacTime}
            "evac_usage" = ${EvacUsage}
            "migrate" = ${Migrate}
            "snap_usage_compressed_bytes" = ${SnapUsageCompressedBytes}
            "usable_capacity" = ${UsableCapacity}
            "usage" = ${Usage}
            "usage_valid" = ${UsageValid}
            "vol_usage_compressed_bytes" = ${VolUsageCompressedBytes}
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "id" = ${Id}
            "name" = ${Name}
        }

        return $PSO
    }

}
