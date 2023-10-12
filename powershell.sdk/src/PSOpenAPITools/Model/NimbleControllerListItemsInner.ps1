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

.PARAMETER ArrayId
Rest ID of the array containing this controller. `Filter, Sort`
.PARAMETER ArrayName
Name of the array containing this controller. `Filter, Sort`
.PARAMETER Id
Identifier of the controller. `Filter`
.PARAMETER Name
Name of the controller. `Filter, Sort`
.PARAMETER Serial
Serial number for this controller. `Filter, Sort`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER AsupTime
Time of the last autosupport by the controller.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CtrlrSide
Identifies which controller this is on its array. Possible values: 'A', 'B'.
.PARAMETER CustomerId
customerId
.PARAMETER FanStatus
Overall fan status for the controller. Possible values: 'fan_failed', 'fan_okay', 'fan_alerted', 'fan_unknown'.
.PARAMETER Fans
Status for each fan in the controller.
.PARAMETER Generation
generation
.PARAMETER Hostname
Host name for the controller.
.PARAMETER NvmeCards
List of NVMe accelerator cards.
.PARAMETER NvmeCardsEnabled
Indicates if the NVMe accelerator card is enabled.
.PARAMETER PartialResponseOk
Indicate that it is ok to provide partially available response.
.PARAMETER PartitionStatus
Status of the system's raid partitions.
.PARAMETER PowerStatus
Overall power supply status for the controller. Possible values: 'ps_alerted', 'ps_okay', 'ps_failed', 'ps_unknown'.
.PARAMETER PowerSupplies
Status for each power supply in the controller.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER State
Indicates whether this controller is active or not. Possible values: 'start_active', 'start_standby', 'stale', 'standby', 'active', 'solo', 'none'.
.PARAMETER SupportAddress
IP address used for support.
.PARAMETER SupportNetmask
IP netmask used for support.
.PARAMETER SupportNic
Network card used for support.
.PARAMETER TemperatureSensors
Status for temperature sensor in the controller.
.PARAMETER TemperatureStatus
Overall temperature status for the controller. Possible values: 'temperature_unknown', 'temperature_alerted', 'temperature_okay', 'temperature_fail'.
.PARAMETER Type
type
.PARAMETER UpdateEndTime
End time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER UpdateErrorCode
If the software update has failed, this indicates the error code corresponding to the failure. Non-negative integer in range [0,9000].
.PARAMETER UpdateProgressMsg
Group update detailed progress message. Plain string.
.PARAMETER UpdateStartTime
Start time of last update. Seconds since last epoch i.e. 00:00 January 1, 1970.
.PARAMETER UpdateState
Group update state.Possible values: 'invalid', 'normal', 'updating', 'timed_out', 'failed', 'paused'.
.PARAMETER VersionCurrent
Version of software running on the group.
.PARAMETER VersionRollback
Rollback software version for the group.
.PARAMETER VersionTarget
Desired software version for the group.
.OUTPUTS

NimbleControllerListItemsInner<PSCustomObject>
#>

function Initialize-NimbleControllerListItemsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AsupTime},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CtrlrSide},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FanStatus},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Fans},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Hostname},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NvmeCards},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NvmeCardsEnabled},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PartialResponseOk},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${PartitionStatus},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PowerStatus},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${PowerSupplies},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportAddress},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportNetmask},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportNic},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${TemperatureSensors},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TemperatureStatus},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UpdateEndTime},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UpdateErrorCode},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UpdateProgressMsg},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UpdateStartTime},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UpdateState},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VersionCurrent},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VersionRollback},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VersionTarget}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleControllerListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "id" = ${Id}
            "name" = ${Name}
            "serial" = ${Serial}
            "associated_links" = ${AssociatedLinks}
            "asup_time" = ${AsupTime}
            "consoleUri" = ${ConsoleUri}
            "ctrlr_side" = ${CtrlrSide}
            "customerId" = ${CustomerId}
            "fan_status" = ${FanStatus}
            "fans" = ${Fans}
            "generation" = ${Generation}
            "hostname" = ${Hostname}
            "nvme_cards" = ${NvmeCards}
            "nvme_cards_enabled" = ${NvmeCardsEnabled}
            "partial_response_ok" = ${PartialResponseOk}
            "partition_status" = ${PartitionStatus}
            "power_status" = ${PowerStatus}
            "power_supplies" = ${PowerSupplies}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "support_address" = ${SupportAddress}
            "support_netmask" = ${SupportNetmask}
            "support_nic" = ${SupportNic}
            "temperature_sensors" = ${TemperatureSensors}
            "temperature_status" = ${TemperatureStatus}
            "type" = ${Type}
            "update_end_time" = ${UpdateEndTime}
            "update_error_code" = ${UpdateErrorCode}
            "update_progress_msg" = ${UpdateProgressMsg}
            "update_start_time" = ${UpdateStartTime}
            "update_state" = ${UpdateState}
            "version_current" = ${VersionCurrent}
            "version_rollback" = ${VersionRollback}
            "version_target" = ${VersionTarget}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleControllerListItemsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleControllerListItemsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleControllerListItemsInner<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleControllerListItemsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleControllerListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleControllerListItemsInner
        $AllProperties = ("array_id", "array_name", "id", "name", "serial", "associated_links", "asup_time", "consoleUri", "ctrlr_side", "customerId", "fan_status", "fans", "generation", "hostname", "nvme_cards", "nvme_cards_enabled", "partial_response_ok", "partition_status", "power_status", "power_supplies", "resourceUri", "state", "support_address", "support_netmask", "support_nic", "temperature_sensors", "temperature_status", "type", "update_end_time", "update_error_code", "update_progress_msg", "update_start_time", "update_state", "version_current", "version_rollback", "version_target")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_id"))) { #optional property not found
            $ArrayId = $null
        } else {
            $ArrayId = $JsonParameters.PSobject.Properties["array_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_name"))) { #optional property not found
            $ArrayName = $null
        } else {
            $ArrayName = $JsonParameters.PSobject.Properties["array_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "asup_time"))) { #optional property not found
            $AsupTime = $null
        } else {
            $AsupTime = $JsonParameters.PSobject.Properties["asup_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlr_side"))) { #optional property not found
            $CtrlrSide = $null
        } else {
            $CtrlrSide = $JsonParameters.PSobject.Properties["ctrlr_side"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fan_status"))) { #optional property not found
            $FanStatus = $null
        } else {
            $FanStatus = $JsonParameters.PSobject.Properties["fan_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fans"))) { #optional property not found
            $Fans = $null
        } else {
            $Fans = $JsonParameters.PSobject.Properties["fans"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostname"))) { #optional property not found
            $Hostname = $null
        } else {
            $Hostname = $JsonParameters.PSobject.Properties["hostname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nvme_cards"))) { #optional property not found
            $NvmeCards = $null
        } else {
            $NvmeCards = $JsonParameters.PSobject.Properties["nvme_cards"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nvme_cards_enabled"))) { #optional property not found
            $NvmeCardsEnabled = $null
        } else {
            $NvmeCardsEnabled = $JsonParameters.PSobject.Properties["nvme_cards_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partial_response_ok"))) { #optional property not found
            $PartialResponseOk = $null
        } else {
            $PartialResponseOk = $JsonParameters.PSobject.Properties["partial_response_ok"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partition_status"))) { #optional property not found
            $PartitionStatus = $null
        } else {
            $PartitionStatus = $JsonParameters.PSobject.Properties["partition_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "power_status"))) { #optional property not found
            $PowerStatus = $null
        } else {
            $PowerStatus = $JsonParameters.PSobject.Properties["power_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "power_supplies"))) { #optional property not found
            $PowerSupplies = $null
        } else {
            $PowerSupplies = $JsonParameters.PSobject.Properties["power_supplies"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "support_address"))) { #optional property not found
            $SupportAddress = $null
        } else {
            $SupportAddress = $JsonParameters.PSobject.Properties["support_address"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "support_netmask"))) { #optional property not found
            $SupportNetmask = $null
        } else {
            $SupportNetmask = $JsonParameters.PSobject.Properties["support_netmask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "support_nic"))) { #optional property not found
            $SupportNic = $null
        } else {
            $SupportNic = $JsonParameters.PSobject.Properties["support_nic"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "temperature_sensors"))) { #optional property not found
            $TemperatureSensors = $null
        } else {
            $TemperatureSensors = $JsonParameters.PSobject.Properties["temperature_sensors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "temperature_status"))) { #optional property not found
            $TemperatureStatus = $null
        } else {
            $TemperatureStatus = $JsonParameters.PSobject.Properties["temperature_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "update_end_time"))) { #optional property not found
            $UpdateEndTime = $null
        } else {
            $UpdateEndTime = $JsonParameters.PSobject.Properties["update_end_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "update_error_code"))) { #optional property not found
            $UpdateErrorCode = $null
        } else {
            $UpdateErrorCode = $JsonParameters.PSobject.Properties["update_error_code"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "update_progress_msg"))) { #optional property not found
            $UpdateProgressMsg = $null
        } else {
            $UpdateProgressMsg = $JsonParameters.PSobject.Properties["update_progress_msg"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "update_start_time"))) { #optional property not found
            $UpdateStartTime = $null
        } else {
            $UpdateStartTime = $JsonParameters.PSobject.Properties["update_start_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "update_state"))) { #optional property not found
            $UpdateState = $null
        } else {
            $UpdateState = $JsonParameters.PSobject.Properties["update_state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version_current"))) { #optional property not found
            $VersionCurrent = $null
        } else {
            $VersionCurrent = $JsonParameters.PSobject.Properties["version_current"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version_rollback"))) { #optional property not found
            $VersionRollback = $null
        } else {
            $VersionRollback = $JsonParameters.PSobject.Properties["version_rollback"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "version_target"))) { #optional property not found
            $VersionTarget = $null
        } else {
            $VersionTarget = $JsonParameters.PSobject.Properties["version_target"].value
        }

        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "id" = ${Id}
            "name" = ${Name}
            "serial" = ${Serial}
            "associated_links" = ${AssociatedLinks}
            "asup_time" = ${AsupTime}
            "consoleUri" = ${ConsoleUri}
            "ctrlr_side" = ${CtrlrSide}
            "customerId" = ${CustomerId}
            "fan_status" = ${FanStatus}
            "fans" = ${Fans}
            "generation" = ${Generation}
            "hostname" = ${Hostname}
            "nvme_cards" = ${NvmeCards}
            "nvme_cards_enabled" = ${NvmeCardsEnabled}
            "partial_response_ok" = ${PartialResponseOk}
            "partition_status" = ${PartitionStatus}
            "power_status" = ${PowerStatus}
            "power_supplies" = ${PowerSupplies}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "support_address" = ${SupportAddress}
            "support_netmask" = ${SupportNetmask}
            "support_nic" = ${SupportNic}
            "temperature_sensors" = ${TemperatureSensors}
            "temperature_status" = ${TemperatureStatus}
            "type" = ${Type}
            "update_end_time" = ${UpdateEndTime}
            "update_error_code" = ${UpdateErrorCode}
            "update_progress_msg" = ${UpdateProgressMsg}
            "update_start_time" = ${UpdateStartTime}
            "update_state" = ${UpdateState}
            "version_current" = ${VersionCurrent}
            "version_rollback" = ${VersionRollback}
            "version_target" = ${VersionTarget}
        }

        return $PSO
    }

}

