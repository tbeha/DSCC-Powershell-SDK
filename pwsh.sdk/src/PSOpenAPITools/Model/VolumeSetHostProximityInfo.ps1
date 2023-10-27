#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER DsccHostName
Name of host in DSCC
.PARAMETER HostId
Unique ID of host
.PARAMETER Name
Host name
.PARAMETER Os
OS of host
.PARAMETER Proximity
No description available.
.OUTPUTS

VolumeSetHostProximityInfo<PSCustomObject>
#>

function Initialize-VolumeSetHostProximityInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DsccHostName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Os},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Proximity}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VolumeSetHostProximityInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "dsccHostName" = ${DsccHostName}
            "hostId" = ${HostId}
            "name" = ${Name}
            "os" = ${Os}
            "proximity" = ${Proximity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VolumeSetHostProximityInfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to VolumeSetHostProximityInfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VolumeSetHostProximityInfo<PSCustomObject>
#>
function ConvertFrom-JsonToVolumeSetHostProximityInfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VolumeSetHostProximityInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VolumeSetHostProximityInfo
        $AllProperties = ("dsccHostName", "hostId", "name", "os", "proximity")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dsccHostName"))) { #optional property not found
            $DsccHostName = $null
        } else {
            $DsccHostName = $JsonParameters.PSobject.Properties["dsccHostName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostId"))) { #optional property not found
            $HostId = $null
        } else {
            $HostId = $JsonParameters.PSobject.Properties["hostId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "os"))) { #optional property not found
            $Os = $null
        } else {
            $Os = $JsonParameters.PSobject.Properties["os"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proximity"))) { #optional property not found
            $Proximity = $null
        } else {
            $Proximity = $JsonParameters.PSobject.Properties["proximity"].value
        }

        $PSO = [PSCustomObject]@{
            "dsccHostName" = ${DsccHostName}
            "hostId" = ${HostId}
            "name" = ${Name}
            "os" = ${Os}
            "proximity" = ${Proximity}
        }

        return $PSO
    }

}

