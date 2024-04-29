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

Online clone of a volume.

.PARAMETER AutoLun
Specify to use auto lun number.
.PARAMETER DestinationCpg
Name of the User CPG
.PARAMETER DestinationSnapshotCpg
Name of the Snapshot CPG
.PARAMETER HostGroupId
Unique identifier of host group.
.PARAMETER Lun
LUN of volume.
.OUTPUTS

OnlineClone<PSCustomObject>
#>

function Initialize-OnlineClone {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AutoLun},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DestinationCpg},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DestinationSnapshotCpg},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostGroupId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Lun}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => OnlineClone' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "autoLun" = ${AutoLun}
            "destinationCpg" = ${DestinationCpg}
            "destinationSnapshotCpg" = ${DestinationSnapshotCpg}
            "hostGroupId" = ${HostGroupId}
            "lun" = ${Lun}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to OnlineClone<PSCustomObject>

.DESCRIPTION

Convert from JSON to OnlineClone<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

OnlineClone<PSCustomObject>
#>
function ConvertFrom-JsonToOnlineClone {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => OnlineClone' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in OnlineClone
        $AllProperties = ("autoLun", "destinationCpg", "destinationSnapshotCpg", "hostGroupId", "lun")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "autoLun"))) { #optional property not found
            $AutoLun = $null
        } else {
            $AutoLun = $JsonParameters.PSobject.Properties["autoLun"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "destinationCpg"))) { #optional property not found
            $DestinationCpg = $null
        } else {
            $DestinationCpg = $JsonParameters.PSobject.Properties["destinationCpg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "destinationSnapshotCpg"))) { #optional property not found
            $DestinationSnapshotCpg = $null
        } else {
            $DestinationSnapshotCpg = $JsonParameters.PSobject.Properties["destinationSnapshotCpg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostGroupId"))) { #optional property not found
            $HostGroupId = $null
        } else {
            $HostGroupId = $JsonParameters.PSobject.Properties["hostGroupId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lun"))) { #optional property not found
            $Lun = $null
        } else {
            $Lun = $JsonParameters.PSobject.Properties["lun"].value
        }

        $PSO = [PSCustomObject]@{
            "autoLun" = ${AutoLun}
            "destinationCpg" = ${DestinationCpg}
            "destinationSnapshotCpg" = ${DestinationSnapshotCpg}
            "hostGroupId" = ${HostGroupId}
            "lun" = ${Lun}
        }

        return $PSO
    }

}

