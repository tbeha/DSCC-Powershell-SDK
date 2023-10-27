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

Protection schedule details

.PARAMETER AtTime
Time of the day when snapshot should be taken. Possible values: 0-23 If more than one snapshots in a day then untilTime specifies until what time snapshots should be taken.
.PARAMETER DayOfMonth
Day of month on which snapshot has to be taken for Monthly schedule. Possible values: 1-28
.PARAMETER Days
Days on which snapshots should be taken. comma separated. Possible values: sunday,monday,tuesday,wednesday,thursday,friday,saturday
.PARAMETER Id
schedule id
.PARAMETER IsRemote
Specifies that this schedule is remote protection schedule
.PARAMETER Name
Name of the Schedule
.PARAMETER Period
Time interval for snapshots. Possible values:   - hours: 1,2,3,4,6,8,12   - minutes: 15,20,30   - days & months: 1
.PARAMETER PeriodUnit
Unit of time for the interval specified in period.
.PARAMETER UntilTime
Time of the day to stop taking snapshots. Must be an incremental value by the factor specified in Period, starting from atTime. Applicable only when more than one snapshots should be taken in a day.
.OUTPUTS

ArcusModifyProtectionScheduleInputSchema<PSCustomObject>
#>

function Initialize-ArcusModifyProtectionScheduleInputSchema {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AtTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${DayOfMonth},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Days},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [Boolean]
        ${IsRemote},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Period},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("minutes", "hours", "days", "months")]
        [String]
        ${PeriodUnit},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UntilTime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusModifyProtectionScheduleInputSchema' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Id) {
            throw "invalid value for 'Id', 'Id' cannot be null."
        }

        if ($null -eq $IsRemote) {
            throw "invalid value for 'IsRemote', 'IsRemote' cannot be null."
        }

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "atTime" = ${AtTime}
            "dayOfMonth" = ${DayOfMonth}
            "days" = ${Days}
            "id" = ${Id}
            "isRemote" = ${IsRemote}
            "name" = ${Name}
            "period" = ${Period}
            "periodUnit" = ${PeriodUnit}
            "untilTime" = ${UntilTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusModifyProtectionScheduleInputSchema<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusModifyProtectionScheduleInputSchema<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusModifyProtectionScheduleInputSchema<PSCustomObject>
#>
function ConvertFrom-JsonToArcusModifyProtectionScheduleInputSchema {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusModifyProtectionScheduleInputSchema' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusModifyProtectionScheduleInputSchema
        $AllProperties = ("atTime", "dayOfMonth", "days", "id", "isRemote", "name", "period", "periodUnit", "untilTime")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'id' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) {
            throw "Error! JSON cannot be serialized due to the required property 'id' missing."
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemote"))) {
            throw "Error! JSON cannot be serialized due to the required property 'isRemote' missing."
        } else {
            $IsRemote = $JsonParameters.PSobject.Properties["isRemote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'name' missing."
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "atTime"))) { #optional property not found
            $AtTime = $null
        } else {
            $AtTime = $JsonParameters.PSobject.Properties["atTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dayOfMonth"))) { #optional property not found
            $DayOfMonth = $null
        } else {
            $DayOfMonth = $JsonParameters.PSobject.Properties["dayOfMonth"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "days"))) { #optional property not found
            $Days = $null
        } else {
            $Days = $JsonParameters.PSobject.Properties["days"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "period"))) { #optional property not found
            $Period = $null
        } else {
            $Period = $JsonParameters.PSobject.Properties["period"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "periodUnit"))) { #optional property not found
            $PeriodUnit = $null
        } else {
            $PeriodUnit = $JsonParameters.PSobject.Properties["periodUnit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "untilTime"))) { #optional property not found
            $UntilTime = $null
        } else {
            $UntilTime = $JsonParameters.PSobject.Properties["untilTime"].value
        }

        $PSO = [PSCustomObject]@{
            "atTime" = ${AtTime}
            "dayOfMonth" = ${DayOfMonth}
            "days" = ${Days}
            "id" = ${Id}
            "isRemote" = ${IsRemote}
            "name" = ${Name}
            "period" = ${Period}
            "periodUnit" = ${PeriodUnit}
            "untilTime" = ${UntilTime}
        }

        return $PSO
    }

}

