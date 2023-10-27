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

.PARAMETER Iops
No description available.
.PARAMETER LatencyMs
No description available.
.PARAMETER RequestUri
requestUri for detailed volume object
.PARAMETER ResourceUri
resourceUri for detailed volume object
.PARAMETER ThroughputKbps
No description available.
.OUTPUTS

VolumePerformance<PSCustomObject>
#>

function Initialize-VolumePerformance {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Iops},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LatencyMs},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ThroughputKbps}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VolumePerformance' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "iops" = ${Iops}
            "latencyMs" = ${LatencyMs}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "throughputKbps" = ${ThroughputKbps}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VolumePerformance<PSCustomObject>

.DESCRIPTION

Convert from JSON to VolumePerformance<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VolumePerformance<PSCustomObject>
#>
function ConvertFrom-JsonToVolumePerformance {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VolumePerformance' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VolumePerformance
        $AllProperties = ("iops", "latencyMs", "requestUri", "resourceUri", "throughputKbps")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iops"))) { #optional property not found
            $Iops = $null
        } else {
            $Iops = $JsonParameters.PSobject.Properties["iops"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latencyMs"))) { #optional property not found
            $LatencyMs = $null
        } else {
            $LatencyMs = $JsonParameters.PSobject.Properties["latencyMs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throughputKbps"))) { #optional property not found
            $ThroughputKbps = $null
        } else {
            $ThroughputKbps = $JsonParameters.PSobject.Properties["throughputKbps"].value
        }

        $PSO = [PSCustomObject]@{
            "iops" = ${Iops}
            "latencyMs" = ${LatencyMs}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "throughputKbps" = ${ThroughputKbps}
        }

        return $PSO
    }

}

