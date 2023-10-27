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

Update pool attributes

.PARAMETER ArrayList
List of arrays identified by their IDs, in the pool.
.PARAMETER DedupeAllVolumes
Indicates if dedupe is enabled by default for new volumes on this pool.
.PARAMETER DedupeCapable
Indicates whether the pool is capable of hosting deduped volumes.
.PARAMETER Description
Text description of pool. String of up to 255 printable ASCII characters.
.PARAMETER Force
Forcibly delete the specified pool even if it contains deleted volumes whose space is being reclaimed. Forcibly remove an array from array_list via an update operation even if the array is not reachable. There should no volumes currently in the pool for the forced update operation to succeed.
.PARAMETER IsDefault
Indicates if this is the default pool.
.PARAMETER Name
Name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.OUTPUTS

NimbleEditPoolInput<PSCustomObject>
#>

function Initialize-NimbleEditPoolInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ArrayList},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupeAllVolumes},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupeCapable},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Force},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDefault},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleEditPoolInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_list" = ${ArrayList}
            "dedupe_all_volumes" = ${DedupeAllVolumes}
            "dedupe_capable" = ${DedupeCapable}
            "description" = ${Description}
            "force" = ${Force}
            "is_default" = ${IsDefault}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleEditPoolInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleEditPoolInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleEditPoolInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleEditPoolInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleEditPoolInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleEditPoolInput
        $AllProperties = ("array_list", "dedupe_all_volumes", "dedupe_capable", "description", "force", "is_default", "name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_list"))) { #optional property not found
            $ArrayList = $null
        } else {
            $ArrayList = $JsonParameters.PSobject.Properties["array_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_all_volumes"))) { #optional property not found
            $DedupeAllVolumes = $null
        } else {
            $DedupeAllVolumes = $JsonParameters.PSobject.Properties["dedupe_all_volumes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_capable"))) { #optional property not found
            $DedupeCapable = $null
        } else {
            $DedupeCapable = $JsonParameters.PSobject.Properties["dedupe_capable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force"))) { #optional property not found
            $Force = $null
        } else {
            $Force = $JsonParameters.PSobject.Properties["force"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_default"))) { #optional property not found
            $IsDefault = $null
        } else {
            $IsDefault = $JsonParameters.PSobject.Properties["is_default"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        $PSO = [PSCustomObject]@{
            "array_list" = ${ArrayList}
            "dedupe_all_volumes" = ${DedupeAllVolumes}
            "dedupe_capable" = ${DedupeCapable}
            "description" = ${Description}
            "force" = ${Force}
            "is_default" = ${IsDefault}
            "name" = ${Name}
        }

        return $PSO
    }

}
