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

No description available.

.PARAMETER AlarmsEnabled
Enable or disable alarm feature.
.PARAMETER DefaultVolumeLimit
Default limit for a volume space usage as a percentage of volume size. Volume will be taken offline/made non-writable on exceeding its limit. Percentage as integer from 0 to 100.
.PARAMETER FcEnabled
Enable or disable FC.This flag can be modified only on the physical array which supports FC.
.PARAMETER GroupTargetEnabled
Enable or disable group target.
.PARAMETER IscsiEnabled
Enable or disable iSCSI.
.PARAMETER ReplThrottleList
All the replication bandwidth limits on the system. All the throttles for the partner.
.PARAMETER VssValidationTimeout
The amount of time in seconds to validate Microsoft VSS application synchronization before timing out. VSS validation timeout in second, valid range is from 1 to 3600 (60 minutes).
.OUTPUTS

EditSystemParameters<PSCustomObject>
#>

function Initialize-EditSystemParameters {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AlarmsEnabled},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${DefaultVolumeLimit},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FcEnabled},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${GroupTargetEnabled},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IscsiEnabled},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ReplThrottleList},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VssValidationTimeout}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EditSystemParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "alarms_enabled" = ${AlarmsEnabled}
            "default_volume_limit" = ${DefaultVolumeLimit}
            "fc_enabled" = ${FcEnabled}
            "group_target_enabled" = ${GroupTargetEnabled}
            "iscsi_enabled" = ${IscsiEnabled}
            "repl_throttle_list" = ${ReplThrottleList}
            "vss_validation_timeout" = ${VssValidationTimeout}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EditSystemParameters<PSCustomObject>

.DESCRIPTION

Convert from JSON to EditSystemParameters<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EditSystemParameters<PSCustomObject>
#>
function ConvertFrom-JsonToEditSystemParameters {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EditSystemParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EditSystemParameters
        $AllProperties = ("alarms_enabled", "default_volume_limit", "fc_enabled", "group_target_enabled", "iscsi_enabled", "repl_throttle_list", "vss_validation_timeout")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alarms_enabled"))) { #optional property not found
            $AlarmsEnabled = $null
        } else {
            $AlarmsEnabled = $JsonParameters.PSobject.Properties["alarms_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "default_volume_limit"))) { #optional property not found
            $DefaultVolumeLimit = $null
        } else {
            $DefaultVolumeLimit = $JsonParameters.PSobject.Properties["default_volume_limit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fc_enabled"))) { #optional property not found
            $FcEnabled = $null
        } else {
            $FcEnabled = $JsonParameters.PSobject.Properties["fc_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "group_target_enabled"))) { #optional property not found
            $GroupTargetEnabled = $null
        } else {
            $GroupTargetEnabled = $JsonParameters.PSobject.Properties["group_target_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iscsi_enabled"))) { #optional property not found
            $IscsiEnabled = $null
        } else {
            $IscsiEnabled = $JsonParameters.PSobject.Properties["iscsi_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repl_throttle_list"))) { #optional property not found
            $ReplThrottleList = $null
        } else {
            $ReplThrottleList = $JsonParameters.PSobject.Properties["repl_throttle_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vss_validation_timeout"))) { #optional property not found
            $VssValidationTimeout = $null
        } else {
            $VssValidationTimeout = $JsonParameters.PSobject.Properties["vss_validation_timeout"].value
        }

        $PSO = [PSCustomObject]@{
            "alarms_enabled" = ${AlarmsEnabled}
            "default_volume_limit" = ${DefaultVolumeLimit}
            "fc_enabled" = ${FcEnabled}
            "group_target_enabled" = ${GroupTargetEnabled}
            "iscsi_enabled" = ${IscsiEnabled}
            "repl_throttle_list" = ${ReplThrottleList}
            "vss_validation_timeout" = ${VssValidationTimeout}
        }

        return $PSO
    }

}

