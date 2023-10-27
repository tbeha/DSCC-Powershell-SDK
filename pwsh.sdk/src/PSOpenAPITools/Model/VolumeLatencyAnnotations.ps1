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

Volume latency annotations response structure

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CustomerId
CustomerId
.PARAMETER EndTime
End time of the interval for which annotated points are returned
.PARAMETER LatencyAnnotations
No description available.
.PARAMETER RequestUri
requestUri for HPE Alletra Storage MP insights volume latency annotations
.PARAMETER StartTime
Start time of the interval for which annotated points are selected
.PARAMETER SystemId
Serial number of the array
.PARAMETER VolumeId
VolumeId
.OUTPUTS

VolumeLatencyAnnotations<PSCustomObject>
#>

function Initialize-VolumeLatencyAnnotations {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${EndTime},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LatencyAnnotations},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${StartTime},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VolumeLatencyAnnotations' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "endTime" = ${EndTime}
            "latencyAnnotations" = ${LatencyAnnotations}
            "requestUri" = ${RequestUri}
            "startTime" = ${StartTime}
            "systemId" = ${SystemId}
            "volumeId" = ${VolumeId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VolumeLatencyAnnotations<PSCustomObject>

.DESCRIPTION

Convert from JSON to VolumeLatencyAnnotations<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VolumeLatencyAnnotations<PSCustomObject>
#>
function ConvertFrom-JsonToVolumeLatencyAnnotations {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VolumeLatencyAnnotations' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VolumeLatencyAnnotations
        $AllProperties = ("associatedLinks", "customerId", "endTime", "latencyAnnotations", "requestUri", "startTime", "systemId", "volumeId")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endTime"))) { #optional property not found
            $EndTime = $null
        } else {
            $EndTime = $JsonParameters.PSobject.Properties["endTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latencyAnnotations"))) { #optional property not found
            $LatencyAnnotations = $null
        } else {
            $LatencyAnnotations = $JsonParameters.PSobject.Properties["latencyAnnotations"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeId"))) { #optional property not found
            $VolumeId = $null
        } else {
            $VolumeId = $JsonParameters.PSobject.Properties["volumeId"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "endTime" = ${EndTime}
            "latencyAnnotations" = ${LatencyAnnotations}
            "requestUri" = ${RequestUri}
            "startTime" = ${StartTime}
            "systemId" = ${SystemId}
            "volumeId" = ${VolumeId}
        }

        return $PSO
    }

}

