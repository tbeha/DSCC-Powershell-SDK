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

Nimble snapshot export input.

.PARAMETER ApplyTo
Type of object this access control record applies to. Possible values:'volume', 'snapshot', 'both'.
.PARAMETER ForceApplyTo
Forceful export of volume or snapshot as per the requested apply_to option.
.PARAMETER HostGroups
list of host groups
.OUTPUTS

SnapshotExportInput<PSCustomObject>
#>

function Initialize-SnapshotExportInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("volume", "snapshot", "both")]
        [String]
        ${ApplyTo},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ForceApplyTo},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${HostGroups}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SnapshotExportInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "apply_to" = ${ApplyTo}
            "force_apply_to" = ${ForceApplyTo}
            "host_groups" = ${HostGroups}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SnapshotExportInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to SnapshotExportInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SnapshotExportInput<PSCustomObject>
#>
function ConvertFrom-JsonToSnapshotExportInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SnapshotExportInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SnapshotExportInput
        $AllProperties = ("apply_to", "force_apply_to", "host_groups")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "apply_to"))) { #optional property not found
            $ApplyTo = $null
        } else {
            $ApplyTo = $JsonParameters.PSobject.Properties["apply_to"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force_apply_to"))) { #optional property not found
            $ForceApplyTo = $null
        } else {
            $ForceApplyTo = $JsonParameters.PSobject.Properties["force_apply_to"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host_groups"))) { #optional property not found
            $HostGroups = $null
        } else {
            $HostGroups = $JsonParameters.PSobject.Properties["host_groups"].value
        }

        $PSO = [PSCustomObject]@{
            "apply_to" = ${ApplyTo}
            "force_apply_to" = ${ForceApplyTo}
            "host_groups" = ${HostGroups}
        }

        return $PSO
    }

}

