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
.PARAMETER HostGroupId
Unique identifier of host group.
.PARAMETER Lun
LUN of volume.
.PARAMETER NvmeTransportType
Transport type of the protocol. Configuration of the transport type is only supported for NVMe protocol starting from the system OS version 10.3.0 and the default transport type value is FC.
.OUTPUTS

ArcusonlineClone<PSCustomObject>
#>

function Initialize-ArcusonlineClone {
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
        ${HostGroupId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Lun},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NvmeTransportType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusonlineClone' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "autoLun" = ${AutoLun}
            "destinationCpg" = ${DestinationCpg}
            "hostGroupId" = ${HostGroupId}
            "lun" = ${Lun}
            "nvmeTransportType" = ${NvmeTransportType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusonlineClone<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusonlineClone<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusonlineClone<PSCustomObject>
#>
function ConvertFrom-JsonToArcusonlineClone {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusonlineClone' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusonlineClone
        $AllProperties = ("autoLun", "destinationCpg", "hostGroupId", "lun", "nvmeTransportType")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nvmeTransportType"))) { #optional property not found
            $NvmeTransportType = $null
        } else {
            $NvmeTransportType = $JsonParameters.PSobject.Properties["nvmeTransportType"].value
        }

        $PSO = [PSCustomObject]@{
            "autoLun" = ${AutoLun}
            "destinationCpg" = ${DestinationCpg}
            "hostGroupId" = ${HostGroupId}
            "lun" = ${Lun}
            "nvmeTransportType" = ${NvmeTransportType}
        }

        return $PSO
    }

}
