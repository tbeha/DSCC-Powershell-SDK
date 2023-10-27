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

.PARAMETER Active
A schedule is active only if it is owned by the same owner as the volume collection. Only active schedules of a volume collection participate in the creation of snapshots and replication.
.PARAMETER AtTime
Time of day when snapshot should be taken.
.PARAMETER Days
Which days snapshots should be taken.
.PARAMETER DisableAppsync
Disables application synchronized snapshots and creates crash consistent snapshots instead.
.PARAMETER DownstreamPartner
Partner name if snapshots created by this schedule should be replicated.
.PARAMETER DownstreamPartnerId
Partner ID if snapshots created by this schedule should be replicated.
.PARAMETER DownstreamPartnerName
Partner name if snapshots created by this schedule should be replicated.
.PARAMETER Id
ID of protection schedule.
.PARAMETER MfaProtected
Protected by multi-factor authentication. Possible values: 'true', 'false'.
.PARAMETER Name
Name of protection schedule.
.PARAMETER NumRetain
Number of snapshots to retain.
.PARAMETER NumRetainReplica
Number of snapshots to retain on the replica.
.PARAMETER Period
Frequency of snapshots.
.PARAMETER PeriodUnit
Units for repeat frequency -- minutes, hours, days or weeks. Possible values: 'hours', 'weeks', 'minutes', 'days'.
.PARAMETER ReplAlertThres
Replication alert threshold.
.PARAMETER ReplicateEvery
Which snapshots should be replicated.
.PARAMETER ScheduleId
ID of protection schedule.
.PARAMETER ScheduleName
Name of protection schedule.
.PARAMETER ScheduleType
regular or external_trigger. Possible values: 'external_trigger', 'regular'.
.PARAMETER SkipDbConsistencyCheck
Skip consistency check for database files on snapshots created by this schedule.
.PARAMETER SnapVerify
Run verification tool on snapshot created by this schedule.
.PARAMETER UntilTime
Time of day to stop taking snapshots.
.OUTPUTS

NimbleNsSchedule<PSCustomObject>
#>

function Initialize-NimbleNsSchedule {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Active},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AtTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Days},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DisableAppsync},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DownstreamPartner},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DownstreamPartnerId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DownstreamPartnerName},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MfaProtected},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumRetain},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumRetainReplica},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Period},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PeriodUnit},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ReplAlertThres},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ReplicateEvery},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScheduleId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScheduleName},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScheduleType},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SkipDbConsistencyCheck},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SnapVerify},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UntilTime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNsSchedule' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "active" = ${Active}
            "at_time" = ${AtTime}
            "days" = ${Days}
            "disable_appsync" = ${DisableAppsync}
            "downstream_partner" = ${DownstreamPartner}
            "downstream_partner_id" = ${DownstreamPartnerId}
            "downstream_partner_name" = ${DownstreamPartnerName}
            "id" = ${Id}
            "mfa_protected" = ${MfaProtected}
            "name" = ${Name}
            "num_retain" = ${NumRetain}
            "num_retain_replica" = ${NumRetainReplica}
            "period" = ${Period}
            "period_unit" = ${PeriodUnit}
            "repl_alert_thres" = ${ReplAlertThres}
            "replicate_every" = ${ReplicateEvery}
            "schedule_id" = ${ScheduleId}
            "schedule_name" = ${ScheduleName}
            "schedule_type" = ${ScheduleType}
            "skip_db_consistency_check" = ${SkipDbConsistencyCheck}
            "snap_verify" = ${SnapVerify}
            "until_time" = ${UntilTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNsSchedule<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNsSchedule<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNsSchedule<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNsSchedule {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNsSchedule' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNsSchedule
        $AllProperties = ("active", "at_time", "days", "disable_appsync", "downstream_partner", "downstream_partner_id", "downstream_partner_name", "id", "mfa_protected", "name", "num_retain", "num_retain_replica", "period", "period_unit", "repl_alert_thres", "replicate_every", "schedule_id", "schedule_name", "schedule_type", "skip_db_consistency_check", "snap_verify", "until_time")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "active"))) { #optional property not found
            $Active = $null
        } else {
            $Active = $JsonParameters.PSobject.Properties["active"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "at_time"))) { #optional property not found
            $AtTime = $null
        } else {
            $AtTime = $JsonParameters.PSobject.Properties["at_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "days"))) { #optional property not found
            $Days = $null
        } else {
            $Days = $JsonParameters.PSobject.Properties["days"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disable_appsync"))) { #optional property not found
            $DisableAppsync = $null
        } else {
            $DisableAppsync = $JsonParameters.PSobject.Properties["disable_appsync"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "downstream_partner"))) { #optional property not found
            $DownstreamPartner = $null
        } else {
            $DownstreamPartner = $JsonParameters.PSobject.Properties["downstream_partner"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "downstream_partner_id"))) { #optional property not found
            $DownstreamPartnerId = $null
        } else {
            $DownstreamPartnerId = $JsonParameters.PSobject.Properties["downstream_partner_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "downstream_partner_name"))) { #optional property not found
            $DownstreamPartnerName = $null
        } else {
            $DownstreamPartnerName = $JsonParameters.PSobject.Properties["downstream_partner_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mfa_protected"))) { #optional property not found
            $MfaProtected = $null
        } else {
            $MfaProtected = $JsonParameters.PSobject.Properties["mfa_protected"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "num_retain"))) { #optional property not found
            $NumRetain = $null
        } else {
            $NumRetain = $JsonParameters.PSobject.Properties["num_retain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "num_retain_replica"))) { #optional property not found
            $NumRetainReplica = $null
        } else {
            $NumRetainReplica = $JsonParameters.PSobject.Properties["num_retain_replica"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "period"))) { #optional property not found
            $Period = $null
        } else {
            $Period = $JsonParameters.PSobject.Properties["period"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "period_unit"))) { #optional property not found
            $PeriodUnit = $null
        } else {
            $PeriodUnit = $JsonParameters.PSobject.Properties["period_unit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repl_alert_thres"))) { #optional property not found
            $ReplAlertThres = $null
        } else {
            $ReplAlertThres = $JsonParameters.PSobject.Properties["repl_alert_thres"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicate_every"))) { #optional property not found
            $ReplicateEvery = $null
        } else {
            $ReplicateEvery = $JsonParameters.PSobject.Properties["replicate_every"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule_id"))) { #optional property not found
            $ScheduleId = $null
        } else {
            $ScheduleId = $JsonParameters.PSobject.Properties["schedule_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule_name"))) { #optional property not found
            $ScheduleName = $null
        } else {
            $ScheduleName = $JsonParameters.PSobject.Properties["schedule_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedule_type"))) { #optional property not found
            $ScheduleType = $null
        } else {
            $ScheduleType = $JsonParameters.PSobject.Properties["schedule_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skip_db_consistency_check"))) { #optional property not found
            $SkipDbConsistencyCheck = $null
        } else {
            $SkipDbConsistencyCheck = $JsonParameters.PSobject.Properties["skip_db_consistency_check"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_verify"))) { #optional property not found
            $SnapVerify = $null
        } else {
            $SnapVerify = $JsonParameters.PSobject.Properties["snap_verify"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "until_time"))) { #optional property not found
            $UntilTime = $null
        } else {
            $UntilTime = $JsonParameters.PSobject.Properties["until_time"].value
        }

        $PSO = [PSCustomObject]@{
            "active" = ${Active}
            "at_time" = ${AtTime}
            "days" = ${Days}
            "disable_appsync" = ${DisableAppsync}
            "downstream_partner" = ${DownstreamPartner}
            "downstream_partner_id" = ${DownstreamPartnerId}
            "downstream_partner_name" = ${DownstreamPartnerName}
            "id" = ${Id}
            "mfa_protected" = ${MfaProtected}
            "name" = ${Name}
            "num_retain" = ${NumRetain}
            "num_retain_replica" = ${NumRetainReplica}
            "period" = ${Period}
            "period_unit" = ${PeriodUnit}
            "repl_alert_thres" = ${ReplAlertThres}
            "replicate_every" = ${ReplicateEvery}
            "schedule_id" = ${ScheduleId}
            "schedule_name" = ${ScheduleName}
            "schedule_type" = ${ScheduleType}
            "skip_db_consistency_check" = ${SkipDbConsistencyCheck}
            "snap_verify" = ${SnapVerify}
            "until_time" = ${UntilTime}
        }

        return $PSO
    }

}

