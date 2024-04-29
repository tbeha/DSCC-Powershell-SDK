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

Create a pool with given input.

.PARAMETER ArrayList
List of arrays identified by their IDs, in the pool.
.PARAMETER DedupeAllVolumes
Indicates if dedupe is enabled by default for new volumes on this pool. Defaults to false.
.PARAMETER Description
Text description of pool. String of up to 255 printable ASCII characters. Defaults to empty string.
.PARAMETER Name
Name of pool. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.OUTPUTS

NimbleCreatePoolInput<PSCustomObject>
#>

function Initialize-NimbleCreatePoolInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ArrayList},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DedupeAllVolumes},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreatePoolInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ArrayList) {
            throw "invalid value for 'ArrayList', 'ArrayList' cannot be null."
        }

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "array_list" = ${ArrayList}
            "dedupe_all_volumes" = ${DedupeAllVolumes}
            "description" = ${Description}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreatePoolInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreatePoolInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreatePoolInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreatePoolInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreatePoolInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreatePoolInput
        $AllProperties = ("array_list", "dedupe_all_volumes", "description", "name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'array_list' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_list"))) {
            throw "Error! JSON cannot be serialized due to the required property 'array_list' missing."
        } else {
            $ArrayList = $JsonParameters.PSobject.Properties["array_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'name' missing."
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedupe_all_volumes"))) { #optional property not found
            $DedupeAllVolumes = $null
        } else {
            $DedupeAllVolumes = $JsonParameters.PSobject.Properties["dedupe_all_volumes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        $PSO = [PSCustomObject]@{
            "array_list" = ${ArrayList}
            "dedupe_all_volumes" = ${DedupeAllVolumes}
            "description" = ${Description}
            "name" = ${Name}
        }

        return $PSO
    }

}

