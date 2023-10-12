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

A single throttle for the partner.

.PARAMETER Days
Comma separated list of days of the week or 'all'.
.PARAMETER Description
Description of the throttle.
.PARAMETER ThrAtTime
Start time for the throttle.
.PARAMETER ThrBandwidth
Bandwidth for the throttle in megabits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This attribute is superseded by thr_bandwidth_limit_kbps. Use either thr_bandwidth or thr_bandwidth_kbps to set throttle bandwidth.
.PARAMETER ThrBandwidthKbps
Bandwidth for the throttle in kilobits per second or as the largest possible 64-bit signed integer (9223372036854775807) to indicate that there is no limit. This atttibute is superseded by thr_bandwidth_limit_kbps. Use either thr_bandwidth or thr_bandwidth_kbps to set throttle bandwidth.
.PARAMETER ThrBandwidthLimitKbps
Bandwidth for the throttle in kilobits per second or -1 to indicate that there is no limit.
.PARAMETER ThrUntilTime
End time for the throttle.
.OUTPUTS

EditThrottle<PSCustomObject>
#>

function Initialize-EditThrottle {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Days},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrAtTime},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrBandwidth},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrBandwidthKbps},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrBandwidthLimitKbps},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ThrUntilTime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EditThrottle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "days" = ${Days}
            "description" = ${Description}
            "thr_at_time" = ${ThrAtTime}
            "thr_bandwidth" = ${ThrBandwidth}
            "thr_bandwidth_kbps" = ${ThrBandwidthKbps}
            "thr_bandwidth_limit_kbps" = ${ThrBandwidthLimitKbps}
            "thr_until_time" = ${ThrUntilTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EditThrottle<PSCustomObject>

.DESCRIPTION

Convert from JSON to EditThrottle<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EditThrottle<PSCustomObject>
#>
function ConvertFrom-JsonToEditThrottle {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EditThrottle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EditThrottle
        $AllProperties = ("days", "description", "thr_at_time", "thr_bandwidth", "thr_bandwidth_kbps", "thr_bandwidth_limit_kbps", "thr_until_time")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "days"))) { #optional property not found
            $Days = $null
        } else {
            $Days = $JsonParameters.PSobject.Properties["days"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thr_at_time"))) { #optional property not found
            $ThrAtTime = $null
        } else {
            $ThrAtTime = $JsonParameters.PSobject.Properties["thr_at_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thr_bandwidth"))) { #optional property not found
            $ThrBandwidth = $null
        } else {
            $ThrBandwidth = $JsonParameters.PSobject.Properties["thr_bandwidth"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thr_bandwidth_kbps"))) { #optional property not found
            $ThrBandwidthKbps = $null
        } else {
            $ThrBandwidthKbps = $JsonParameters.PSobject.Properties["thr_bandwidth_kbps"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thr_bandwidth_limit_kbps"))) { #optional property not found
            $ThrBandwidthLimitKbps = $null
        } else {
            $ThrBandwidthLimitKbps = $JsonParameters.PSobject.Properties["thr_bandwidth_limit_kbps"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thr_until_time"))) { #optional property not found
            $ThrUntilTime = $null
        } else {
            $ThrUntilTime = $JsonParameters.PSobject.Properties["thr_until_time"].value
        }

        $PSO = [PSCustomObject]@{
            "days" = ${Days}
            "description" = ${Description}
            "thr_at_time" = ${ThrAtTime}
            "thr_bandwidth" = ${ThrBandwidth}
            "thr_bandwidth_kbps" = ${ThrBandwidthKbps}
            "thr_bandwidth_limit_kbps" = ${ThrBandwidthLimitKbps}
            "thr_until_time" = ${ThrUntilTime}
        }

        return $PSO
    }

}

