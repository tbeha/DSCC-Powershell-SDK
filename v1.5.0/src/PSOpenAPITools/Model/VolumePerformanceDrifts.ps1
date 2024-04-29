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

Response structure of read and write latency drifts

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER DriftsDetected
Drifts detected in the selected duration
.PARAMETER EndTime
End time of the drift detection interval
.PARAMETER RequestUri
requestUri for Arcus insights volume latency drift detection
.PARAMETER StartTime
Start time of the drift detection interval
.PARAMETER SystemId
Serial number of the array
.PARAMETER TenantId
Customer identification attribute
.PARAMETER Timezone
timezone
.PARAMETER VolumeId
This attributes represents volume identification
.OUTPUTS

VolumePerformanceDrifts<PSCustomObject>
#>

function Initialize-VolumePerformanceDrifts {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${DriftsDetected},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${EndTime},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${StartTime},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timezone},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VolumePerformanceDrifts' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "driftsDetected" = ${DriftsDetected}
            "endTime" = ${EndTime}
            "requestUri" = ${RequestUri}
            "startTime" = ${StartTime}
            "systemId" = ${SystemId}
            "tenantId" = ${TenantId}
            "timezone" = ${Timezone}
            "volumeId" = ${VolumeId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VolumePerformanceDrifts<PSCustomObject>

.DESCRIPTION

Convert from JSON to VolumePerformanceDrifts<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VolumePerformanceDrifts<PSCustomObject>
#>
function ConvertFrom-JsonToVolumePerformanceDrifts {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VolumePerformanceDrifts' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VolumePerformanceDrifts
        $AllProperties = ("associatedLinks", "driftsDetected", "endTime", "requestUri", "startTime", "systemId", "tenantId", "timezone", "volumeId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "driftsDetected"))) { #optional property not found
            $DriftsDetected = $null
        } else {
            $DriftsDetected = $JsonParameters.PSobject.Properties["driftsDetected"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endTime"))) { #optional property not found
            $EndTime = $null
        } else {
            $EndTime = $JsonParameters.PSobject.Properties["endTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startTime"))) { #optional property not found
            $StartTime = $null
        } else {
            $StartTime = $JsonParameters.PSobject.Properties["startTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezone"))) { #optional property not found
            $Timezone = $null
        } else {
            $Timezone = $JsonParameters.PSobject.Properties["timezone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeId"))) { #optional property not found
            $VolumeId = $null
        } else {
            $VolumeId = $JsonParameters.PSobject.Properties["volumeId"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "driftsDetected" = ${DriftsDetected}
            "endTime" = ${EndTime}
            "requestUri" = ${RequestUri}
            "startTime" = ${StartTime}
            "systemId" = ${SystemId}
            "tenantId" = ${TenantId}
            "timezone" = ${Timezone}
            "volumeId" = ${VolumeId}
        }

        return $PSO
    }

}
