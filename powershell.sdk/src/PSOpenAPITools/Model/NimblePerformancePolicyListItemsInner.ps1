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

.PARAMETER AppCategory
Specifies the application category of the associated volume. `Filter, Sort`
.PARAMETER Cache
Flag denoting if data in the associated volume should be cached. `Filter, Sort`
.PARAMETER CachePolicy
Specifies how data of associated volume should be cached. Supports two policies, 'normal' and 'aggressive'. 'normal' policy caches data but skips in certain conditions such as sequential I/O. 'aggressive' policy will accelerate caching of all data belonging to this volume, regardless of sequentiality. Possible values:'normal', 'no_write', 'aggressive_read_no_write', 'disabled', 'aggressive'. `Filter, Sort`
.PARAMETER Compress
Flag denoting if data in the associated volume should be compressed. `Filter, Sort`
.PARAMETER CreationTime
Time when the performance policy was created. `Filter, Sort`
.PARAMETER DedupeEnabled
Specifies if dedupe is enabled for volumes created with this performance policy. `Filter, Sort`
.PARAMETER Id
Unique Identifier for the Performance Policy. `Filter`
.PARAMETER LastModified
Time when the performance policy's configurations were last modified. `Filter, Sort`
.PARAMETER Name
Name of the Performance Policy. `Filter, Sort`
.PARAMETER Predefined
Specifies if this performance policy is predefined (read-only). `Filter, Sort`
.PARAMETER SpacePolicy
Specifies the state of the volume upon space constraint violation such as volume limit violation or volumes above their volume reserve, if the pool free space is exhausted. Supports two policies, 'offline' and 'non_writable'. Possible values:'offline', 'login_only', 'non_writable', 'read_only', 'invalid'. `Filter, Sort`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER BlockSize
Block Size in bytes to be used by the volumes created with this specific performance policy. Supported block sizes are 4096 bytes (4 KB), 8192 bytes (8 KB), 16384 bytes(16 KB), and 32768 bytes (32 KB). Block size of a performance policy cannot be changed once the performance policy is created.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER DedupeOverridePools
List of pools that override performance policy's dedupe setting.
.PARAMETER Description
Description of a performance policy.
.PARAMETER FullName
Fully qualified name of the Performance Policy.
.PARAMETER Generation
generation
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER SearchName
Name of the Performance Policy used for object search.
.PARAMETER Type
type
.PARAMETER VolumeCount
Number of volumes using this performance policy.
.OUTPUTS

NimblePerformancePolicyListItemsInner<PSCustomObject>
#>

function Initialize-NimblePerformancePolicyListItemsInner {
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
        ${SpacePolicy},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BlockSize},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${DedupeOverridePools},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FullName},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SearchName},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimblePerformancePolicyListItemsInner' | Write-Debug
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
            "associated_links" = ${AssociatedLinks}
            "block_size" = ${BlockSize}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "dedupe_override_pools" = ${DedupeOverridePools}
            "description" = ${Description}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "resourceUri" = ${ResourceUri}
            "search_name" = ${SearchName}
            "type" = ${Type}
            "volume_count" = ${VolumeCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimblePerformancePolicyListItemsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimblePerformancePolicyListItemsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimblePerformancePolicyListItemsInner<PSCustomObject>
#>
function ConvertFrom-JsonToNimblePerformancePolicyListItemsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimblePerformancePolicyListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimblePerformancePolicyListItemsInner
        $AllProperties = ("app_category", "cache", "cache_policy", "compress", "creation_time", "dedupe_enabled", "id", "last_modified", "name", "predefined", "space_policy", "associated_links", "block_size", "consoleUri", "customerId", "dedupe_override_pools", "description", "full_name", "generation", "resourceUri", "search_name", "type", "volume_count")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_size"))) { #optional property not found
            $BlockSize = $null
        } else {
            $BlockSize = $JsonParameters.PSobject.Properties["block_size"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_override_pools"))) { #optional property not found
            $DedupeOverridePools = $null
        } else {
            $DedupeOverridePools = $JsonParameters.PSobject.Properties["dedupe_override_pools"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "search_name"))) { #optional property not found
            $SearchName = $null
        } else {
            $SearchName = $JsonParameters.PSobject.Properties["search_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_count"))) { #optional property not found
            $VolumeCount = $null
        } else {
            $VolumeCount = $JsonParameters.PSobject.Properties["volume_count"].value
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
            "associated_links" = ${AssociatedLinks}
            "block_size" = ${BlockSize}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "dedupe_override_pools" = ${DedupeOverridePools}
            "description" = ${Description}
            "full_name" = ${FullName}
            "generation" = ${Generation}
            "resourceUri" = ${ResourceUri}
            "search_name" = ${SearchName}
            "type" = ${Type}
            "volume_count" = ${VolumeCount}
        }

        return $PSO
    }

}

