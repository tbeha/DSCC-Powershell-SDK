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

Request schema

.PARAMETER NtpServer1
The NTP server1 the system should use to synchronize its clocks
.PARAMETER NtpServer2
The NTP server2 the system should use to synchronize its clocks
.PARAMETER NtpServer3
The NTP server3 the system should use to synchronize its clocks
.PARAMETER Timezone
New system timezone on all nodes
.OUTPUTS

DateTimeSettingsPutRequest<PSCustomObject>
#>

function Initialize-DateTimeSettingsPutRequest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NtpServer1},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NtpServer2},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NtpServer3},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timezone}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DateTimeSettingsPutRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $NtpServer1) {
            throw "invalid value for 'NtpServer1', 'NtpServer1' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "ntpServer1" = ${NtpServer1}
            "ntpServer2" = ${NtpServer2}
            "ntpServer3" = ${NtpServer3}
            "timezone" = ${Timezone}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DateTimeSettingsPutRequest<PSCustomObject>

.DESCRIPTION

Convert from JSON to DateTimeSettingsPutRequest<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DateTimeSettingsPutRequest<PSCustomObject>
#>
function ConvertFrom-JsonToDateTimeSettingsPutRequest {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DateTimeSettingsPutRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DateTimeSettingsPutRequest
        $AllProperties = ("ntpServer1", "ntpServer2", "ntpServer3", "timezone")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'ntpServer1' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ntpServer1"))) {
            throw "Error! JSON cannot be serialized due to the required property 'ntpServer1' missing."
        } else {
            $NtpServer1 = $JsonParameters.PSobject.Properties["ntpServer1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ntpServer2"))) { #optional property not found
            $NtpServer2 = $null
        } else {
            $NtpServer2 = $JsonParameters.PSobject.Properties["ntpServer2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ntpServer3"))) { #optional property not found
            $NtpServer3 = $null
        } else {
            $NtpServer3 = $JsonParameters.PSobject.Properties["ntpServer3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezone"))) { #optional property not found
            $Timezone = $null
        } else {
            $Timezone = $JsonParameters.PSobject.Properties["timezone"].value
        }

        $PSO = [PSCustomObject]@{
            "ntpServer1" = ${NtpServer1}
            "ntpServer2" = ${NtpServer2}
            "ntpServer3" = ${NtpServer3}
            "timezone" = ${Timezone}
        }

        return $PSO
    }

}

