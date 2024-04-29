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

.PARAMETER AppCategory
Specifies the application category of the associated volume.
.PARAMETER Cache
Flag denoting if data in the associated volume should be cached.
.PARAMETER CachePolicy
Specifies how data of associated volume should be cached. Supports two policies, 'normal' and 'aggressive'. 'normal' policy caches data but skips in certain conditions such as sequential I/O. 'aggressive' policy will accelerate caching of all data belonging to this volume, regardless of sequentiality. Possible values:'normal', 'no_write', 'aggressive_read_no_write', 'disabled', 'aggressive'.
.PARAMETER Compress
Flag denoting if data in the associated volume should be compressed.
.PARAMETER CreationTime
Time when the performance policy was created.
.PARAMETER DedupeEnabled
Specifies if dedupe is enabled for volumes created with this performance policy.
.PARAMETER Id
Unique Identifier for the Performance Policy.
.PARAMETER LastModified
Time when the performance policy's configurations were last modified.
.PARAMETER Name
Name of the Performance Policy.
.PARAMETER Predefined
Specifies if this performance policy is predefined (read-only).
.PARAMETER SpacePolicy
Specifies the state of the volume upon space constraint violation such as volume limit violation or volumes above their volume reserve, if the pool free space is exhausted. Supports two policies, 'offline' and 'non_writable'. Possible values:'offline', 'login_only', 'non_writable', 'read_only', 'invalid'.
.OUTPUTS

NimblePerformancePolicyFieldsWithoutSortKey<PSCustomObject>
#>

function Initialize-NimblePerformancePolicyFieldsWithoutSortKey {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppCategory},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Cache},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CachePolicy},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Compress},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupeEnabled},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Predefined},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SpacePolicy}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimblePerformancePolicyFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "app_category" = ${AppCategory}
            "cache" = ${Cache}
            "cache_policy" = ${CachePolicy}
            "compress" = ${Compress}
            "creation_time" = ${CreationTime}
            "dedupe_enabled" = ${DedupeEnabled}
            "id" = ${Id}
            "last_modified" = ${LastModified}
            "name" = ${Name}
            "predefined" = ${Predefined}
            "space_policy" = ${SpacePolicy}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimblePerformancePolicyFieldsWithoutSortKey<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimblePerformancePolicyFieldsWithoutSortKey<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimblePerformancePolicyFieldsWithoutSortKey<PSCustomObject>
#>
function ConvertFrom-JsonToNimblePerformancePolicyFieldsWithoutSortKey {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimblePerformancePolicyFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimblePerformancePolicyFieldsWithoutSortKey
        $AllProperties = ("app_category", "cache", "cache_policy", "compress", "creation_time", "dedupe_enabled", "id", "last_modified", "name", "predefined", "space_policy")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_category"))) { #optional property not found
            $AppCategory = $null
        } else {
            $AppCategory = $JsonParameters.PSobject.Properties["app_category"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cache"))) { #optional property not found
            $Cache = $null
        } else {
            $Cache = $JsonParameters.PSobject.Properties["cache"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cache_policy"))) { #optional property not found
            $CachePolicy = $null
        } else {
            $CachePolicy = $JsonParameters.PSobject.Properties["cache_policy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compress"))) { #optional property not found
            $Compress = $null
        } else {
            $Compress = $JsonParameters.PSobject.Properties["compress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_enabled"))) { #optional property not found
            $DedupeEnabled = $null
        } else {
            $DedupeEnabled = $JsonParameters.PSobject.Properties["dedupe_enabled"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "predefined"))) { #optional property not found
            $Predefined = $null
        } else {
            $Predefined = $JsonParameters.PSobject.Properties["predefined"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "space_policy"))) { #optional property not found
            $SpacePolicy = $null
        } else {
            $SpacePolicy = $JsonParameters.PSobject.Properties["space_policy"].value
        }

        $PSO = [PSCustomObject]@{
            "app_category" = ${AppCategory}
            "cache" = ${Cache}
            "cache_policy" = ${CachePolicy}
            "compress" = ${Compress}
            "creation_time" = ${CreationTime}
            "dedupe_enabled" = ${DedupeEnabled}
            "id" = ${Id}
            "last_modified" = ${LastModified}
            "name" = ${Name}
            "predefined" = ${Predefined}
            "space_policy" = ${SpacePolicy}
        }

        return $PSO
    }

}
