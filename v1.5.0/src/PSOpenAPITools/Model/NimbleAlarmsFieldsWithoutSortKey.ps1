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

No description available.

.PARAMETER AckTime
Time when this alarm was acknowledged. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER Activity
Description of activity performed and recorded in alarm. String of 1-1476 printable characters.
.PARAMETER AlarmType
Identifier for type of alarm. Non-negative integer in range [0,2147483647].
.PARAMETER Array
The array name where the alarm is generated.  Possible values: array serial number, or '-'.
.PARAMETER Category
Category of the alarm. Possible values: 'unknown', 'hardware', 'service', 'replication', 'volume', 'update', 'configuration', 'test', 'security', 'array_upgrade',cloud_console
.PARAMETER CurrOnsetEventId
Identifier for the current onset event. A 42 digit hexadecimal number.
.PARAMETER Id
Identifier for the alarm record. A 42 digit hexadecimal number.
.PARAMETER NextNotificationTime
Time when next reminder for the alarm will be sent. Signed 64-bit integer.
.PARAMETER ObjectId
Identifier of object operated upon. A 42 digit hexadecimal number.
.PARAMETER ObjectName
Name of object operated upon. String of up to 400 alphanumeric characters, - and . and : and "" "" are allowed after first character.
.PARAMETER ObjectType
Type of the object being operated upon. Possible values: 'active_directory', 'group', 'chapuser', 'initiatorgrp', 'perfpolicy', 'snapshot', 'snapcoll', 'vol', 'volcoll', 'partner', 'array', 'pool', 'initiator', 'protsched', 'volacl', 'throttle', 'sshkey', 'user', 'protpol', 'prottmpl', 'branch', 'route', 'role', 'privilege', 'netconfig', 'events', 'session', 'subnet', 'array_netconfig', 'nic', 'initiatorgrp_subnet', 'fc_initiator_alias', 'fc_port', 'fc_interface_collection', 'fc', 'event_dipatcher', 'fc_target_port_group', 'encrypt_key', 'encrypt_config', 'snapshot_lun', 'syslog', 'async_job', 'application_server', 'audit_log', 'ip address', 'disk', 'shelf', 'protocol_endpoint', 'folder', 'pe_acl', 'vvol', 'vvol_acl', 'alarm' ,'folset','hc_cluster_config','user group', 'user_policy', 'witness', 'support', 'keymanager', 'trusted_oauth_issuer', 'client_credential'.
.PARAMETER OnsetTime
Time when this alarm was triggered. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER RemindEvery
Frequency of notification. This number and the remind_every_unit define how frequent one alarm notification is sent.
.PARAMETER RemindEveryUnit
Time unit over which to send the number of notification specified in 'remind_every'. For example, a value of 'days' with a 'remind_every' of '1' results in one notification every day. Possible values: 'minutes', 'hours', 'days', 'weeks'.
.PARAMETER Severity
Severity level of the event. Possible values: 'warning', 'critical'.
.PARAMETER Status
Status of the operation -- open or acknowledged. Possible values: 'open', 'acknowledged'.
.PARAMETER UserFullName
Full name of the user who acknowledged the alarm. Alphanumeric string of up to 64 chars, starts with letter, can include space, apostrophe('), hyphen(-).
.PARAMETER UserId
Identifier of the user who acknowledged the alarm. A 42 digit hexadecimal number.
.PARAMETER UserName
Username of the user who acknowledged the alarm. String of up to 80 alphanumeric characters, beginning with a letter. For Active Directory users, it can include backslash (\), dash (-), period (.), underscore (_) and space.
.OUTPUTS

NimbleAlarmsFieldsWithoutSortKey<PSCustomObject>
#>

function Initialize-NimbleAlarmsFieldsWithoutSortKey {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AckTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Activity},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AlarmType},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Array},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Category},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrOnsetEventId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NextNotificationTime},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ObjectId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ObjectName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ObjectType},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${OnsetTime},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RemindEvery},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemindEveryUnit},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Severity},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserFullName},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserId},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleAlarmsFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ack_time" = ${AckTime}
            "activity" = ${Activity}
            "alarm_type" = ${AlarmType}
            "array" = ${Array}
            "category" = ${Category}
            "curr_onset_event_id" = ${CurrOnsetEventId}
            "id" = ${Id}
            "next_notification_time" = ${NextNotificationTime}
            "object_id" = ${ObjectId}
            "object_name" = ${ObjectName}
            "object_type" = ${ObjectType}
            "onset_time" = ${OnsetTime}
            "remind_every" = ${RemindEvery}
            "remind_every_unit" = ${RemindEveryUnit}
            "severity" = ${Severity}
            "status" = ${Status}
            "user_full_name" = ${UserFullName}
            "user_id" = ${UserId}
            "user_name" = ${UserName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleAlarmsFieldsWithoutSortKey<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleAlarmsFieldsWithoutSortKey<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleAlarmsFieldsWithoutSortKey<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleAlarmsFieldsWithoutSortKey {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleAlarmsFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleAlarmsFieldsWithoutSortKey
        $AllProperties = ("ack_time", "activity", "alarm_type", "array", "category", "curr_onset_event_id", "id", "next_notification_time", "object_id", "object_name", "object_type", "onset_time", "remind_every", "remind_every_unit", "severity", "status", "user_full_name", "user_id", "user_name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ack_time"))) { #optional property not found
            $AckTime = $null
        } else {
            $AckTime = $JsonParameters.PSobject.Properties["ack_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activity"))) { #optional property not found
            $Activity = $null
        } else {
            $Activity = $JsonParameters.PSobject.Properties["activity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alarm_type"))) { #optional property not found
            $AlarmType = $null
        } else {
            $AlarmType = $JsonParameters.PSobject.Properties["alarm_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array"))) { #optional property not found
            $Array = $null
        } else {
            $Array = $JsonParameters.PSobject.Properties["array"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "category"))) { #optional property not found
            $Category = $null
        } else {
            $Category = $JsonParameters.PSobject.Properties["category"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "curr_onset_event_id"))) { #optional property not found
            $CurrOnsetEventId = $null
        } else {
            $CurrOnsetEventId = $JsonParameters.PSobject.Properties["curr_onset_event_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "next_notification_time"))) { #optional property not found
            $NextNotificationTime = $null
        } else {
            $NextNotificationTime = $JsonParameters.PSobject.Properties["next_notification_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "object_id"))) { #optional property not found
            $ObjectId = $null
        } else {
            $ObjectId = $JsonParameters.PSobject.Properties["object_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "object_name"))) { #optional property not found
            $ObjectName = $null
        } else {
            $ObjectName = $JsonParameters.PSobject.Properties["object_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "object_type"))) { #optional property not found
            $ObjectType = $null
        } else {
            $ObjectType = $JsonParameters.PSobject.Properties["object_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "onset_time"))) { #optional property not found
            $OnsetTime = $null
        } else {
            $OnsetTime = $JsonParameters.PSobject.Properties["onset_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remind_every"))) { #optional property not found
            $RemindEvery = $null
        } else {
            $RemindEvery = $JsonParameters.PSobject.Properties["remind_every"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remind_every_unit"))) { #optional property not found
            $RemindEveryUnit = $null
        } else {
            $RemindEveryUnit = $JsonParameters.PSobject.Properties["remind_every_unit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "severity"))) { #optional property not found
            $Severity = $null
        } else {
            $Severity = $JsonParameters.PSobject.Properties["severity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user_full_name"))) { #optional property not found
            $UserFullName = $null
        } else {
            $UserFullName = $JsonParameters.PSobject.Properties["user_full_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user_id"))) { #optional property not found
            $UserId = $null
        } else {
            $UserId = $JsonParameters.PSobject.Properties["user_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user_name"))) { #optional property not found
            $UserName = $null
        } else {
            $UserName = $JsonParameters.PSobject.Properties["user_name"].value
        }

        $PSO = [PSCustomObject]@{
            "ack_time" = ${AckTime}
            "activity" = ${Activity}
            "alarm_type" = ${AlarmType}
            "array" = ${Array}
            "category" = ${Category}
            "curr_onset_event_id" = ${CurrOnsetEventId}
            "id" = ${Id}
            "next_notification_time" = ${NextNotificationTime}
            "object_id" = ${ObjectId}
            "object_name" = ${ObjectName}
            "object_type" = ${ObjectType}
            "onset_time" = ${OnsetTime}
            "remind_every" = ${RemindEvery}
            "remind_every_unit" = ${RemindEveryUnit}
            "severity" = ${Severity}
            "status" = ${Status}
            "user_full_name" = ${UserFullName}
            "user_id" = ${UserId}
            "user_name" = ${UserName}
        }

        return $PSO
    }

}

