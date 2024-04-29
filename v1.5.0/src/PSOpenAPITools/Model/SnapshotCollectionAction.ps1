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

Snapshot collection input.

.PARAMETER Id
The ID of the snapshot collection. A 42 digit hexadecimal number.
.OUTPUTS

SnapshotCollectionAction<PSCustomObject>
#>

function Initialize-SnapshotCollectionAction {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SnapshotCollectionAction' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SnapshotCollectionAction<PSCustomObject>

.DESCRIPTION

Convert from JSON to SnapshotCollectionAction<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SnapshotCollectionAction<PSCustomObject>
#>
function ConvertFrom-JsonToSnapshotCollectionAction {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SnapshotCollectionAction' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SnapshotCollectionAction
        $AllProperties = ("id")
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

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
        }

        return $PSO
    }

}

