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

Information about the snapshot LUNs. This information is available only for Fibre Channel.

.PARAMETER Id
ID of snapshot.
.PARAMETER Lun
Snapshot LUN.
.PARAMETER Name
Snapshot name.
.OUTPUTS

SnapshotLunInfo<PSCustomObject>
#>

function Initialize-SnapshotLunInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Lun},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SnapshotLunInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "lun" = ${Lun}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SnapshotLunInfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to SnapshotLunInfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SnapshotLunInfo<PSCustomObject>
#>
function ConvertFrom-JsonToSnapshotLunInfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SnapshotLunInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SnapshotLunInfo
        $AllProperties = ("id", "lun", "name")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lun"))) { #optional property not found
            $Lun = $null
        } else {
            $Lun = $JsonParameters.PSobject.Properties["lun"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "lun" = ${Lun}
            "name" = ${Name}
        }

        return $PSO
    }

}

