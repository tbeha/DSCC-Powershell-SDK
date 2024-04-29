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

Create Device Type 2 performance policy.

.PARAMETER AppCategory
Specifies the application category of the associated volume. Plain string. Defaults to 'Unassigned'.
.PARAMETER BlockSize
Block Size in bytes to be used by the volumes created with this specific performance policy. Supported block sizes are 4096 bytes (4 KB), 8192 bytes (8 KB), 16384 bytes(16 KB), and 32768 bytes (32 KB). Block size of a performance policy cannot be changed once the performance policy is created. Defaults to 4096.
.PARAMETER Cache
Flag denoting if data in the associated volume should be cached. Defaults to 'true'.
.PARAMETER CachePolicy
Specifies how data of associated volume should be cached. Supports two policies, 'normal' and 'aggressive'. 'normal' policy caches data but skips in certain conditions such as sequential I/O. 'aggressive' policy will accelerate caching of all data belonging to this volume, regardless of sequentiality. Possible values:'normal', 'no_write', 'aggressive_read_no_write', 'disabled', 'aggressive'. Defaults to 'normal'.
.PARAMETER Compress
Flag denoting if data in the associated volume should be compressed. Defaults to 'true'.
.PARAMETER DedupeEnabled
Specifies if dedupe is enabled for volumes created with this performance policy.
.PARAMETER Description
Description of a performance policy. String of up to 255 printable ASCII characters.
.PARAMETER Name
Name of the Performance Policy. String of up to 64 alphanumeric characters, - and . and : and space are allowed after first character.
.PARAMETER SpacePolicy
Specifies the state of the volume upon space constraint violation such as volume limit violation or volumes above their volume reserve, if the pool free space is exhausted. Supports two policies, 'offline' and 'non_writable'. Possible values:'offline', 'login_only', 'non_writable', 'read_only', 'invalid'. Defaults to 'offline'.
.OUTPUTS

NimbleCreatePerformancePolicyInput<PSCustomObject>
#>

function Initialize-NimbleCreatePerformancePolicyInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppCategory},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BlockSize},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Cache},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CachePolicy},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Compress},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupeEnabled},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SpacePolicy}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreatePerformancePolicyInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "app_category" = ${AppCategory}
            "block_size" = ${BlockSize}
            "cache" = ${Cache}
            "cache_policy" = ${CachePolicy}
            "compress" = ${Compress}
            "dedupe_enabled" = ${DedupeEnabled}
            "description" = ${Description}
            "name" = ${Name}
            "space_policy" = ${SpacePolicy}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreatePerformancePolicyInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreatePerformancePolicyInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreatePerformancePolicyInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreatePerformancePolicyInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreatePerformancePolicyInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreatePerformancePolicyInput
        $AllProperties = ("app_category", "block_size", "cache", "cache_policy", "compress", "dedupe_enabled", "description", "name", "space_policy")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'name' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'name' missing."
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_category"))) { #optional property not found
            $AppCategory = $null
        } else {
            $AppCategory = $JsonParameters.PSobject.Properties["app_category"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_size"))) { #optional property not found
            $BlockSize = $null
        } else {
            $BlockSize = $JsonParameters.PSobject.Properties["block_size"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_enabled"))) { #optional property not found
            $DedupeEnabled = $null
        } else {
            $DedupeEnabled = $JsonParameters.PSobject.Properties["dedupe_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "space_policy"))) { #optional property not found
            $SpacePolicy = $null
        } else {
            $SpacePolicy = $JsonParameters.PSobject.Properties["space_policy"].value
        }

        $PSO = [PSCustomObject]@{
            "app_category" = ${AppCategory}
            "block_size" = ${BlockSize}
            "cache" = ${Cache}
            "cache_policy" = ${CachePolicy}
            "compress" = ${Compress}
            "dedupe_enabled" = ${DedupeEnabled}
            "description" = ${Description}
            "name" = ${Name}
            "space_policy" = ${SpacePolicy}
        }

        return $PSO
    }

}
