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

Create Nimble snapshot input. Create a snapshot with the given attributes. VSS application-synchronized snapshot must specify the 'writable' parameter and set it to 'true'.

.PARAMETER AppUuid
Application identifier of snapshots. String of up to 255 alphanumeric characters, hyphen, colon, dot and underscore are allowed. Defaults to empty string.
.PARAMETER Description
Text description of snapshot. String of up to 255 printable ASCII characters. Defaults to the empty string.
.PARAMETER Metadata
Key-value pairs that augment a volume's attributes. List of key-value pairs. Keys must be unique and non-empty. When creating an object, values must be non-empty. When updating an object, an empty value causes the corresponding key to be removed. Defaults to an empty array.
.PARAMETER Name
Name of the snapshot. String of up to 215 alphanumeric, hyphenated, colon, or period-separated characters; but cannot begin with hyphen, colon or period. This type is used for object sets containing volumes, snapshots, snapshot collections and protocol endpoints.
.PARAMETER Online
Online state for a snapshot means it could be mounted for data restore. Defaults to 'false'.
.PARAMETER Writable
Allow snapshot to be writable. Mandatory and must be set to 'true' for VSS application synchronized snapshots. Defaults to 'false'.
.OUTPUTS

NimbleCreateSnapshotInput<PSCustomObject>
#>

function Initialize-NimbleCreateSnapshotInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppUuid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Metadata},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Online},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Writable}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreateSnapshotInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "app_uuid" = ${AppUuid}
            "description" = ${Description}
            "metadata" = ${Metadata}
            "name" = ${Name}
            "online" = ${Online}
            "writable" = ${Writable}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreateSnapshotInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreateSnapshotInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreateSnapshotInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreateSnapshotInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreateSnapshotInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreateSnapshotInput
        $AllProperties = ("app_uuid", "description", "metadata", "name", "online", "writable")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "app_uuid"))) { #optional property not found
            $AppUuid = $null
        } else {
            $AppUuid = $JsonParameters.PSobject.Properties["app_uuid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "metadata"))) { #optional property not found
            $Metadata = $null
        } else {
            $Metadata = $JsonParameters.PSobject.Properties["metadata"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "writable"))) { #optional property not found
            $Writable = $null
        } else {
            $Writable = $JsonParameters.PSobject.Properties["writable"].value
        }

        $PSO = [PSCustomObject]@{
            "app_uuid" = ${AppUuid}
            "description" = ${Description}
            "metadata" = ${Metadata}
            "name" = ${Name}
            "online" = ${Online}
            "writable" = ${Writable}
        }

        return $PSO
    }

}
