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

.PARAMETER RemoteSysLog
Remote Syslog Enabled/Disabled
.PARAMETER RemoteSysLogHost
Host details for Remote Syslog
.PARAMETER RemoteSysLogSecurityHost
Security Host details for Remote Syslog
.OUTPUTS

ArcussystemSettingsDetailsRemoteSyslogSettings<PSCustomObject>
#>

function Initialize-ArcussystemSettingsDetailsRemoteSyslogSettings {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RemoteSysLog},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSysLogHost},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSysLogSecurityHost}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussystemSettingsDetailsRemoteSyslogSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "remoteSysLog" = ${RemoteSysLog}
            "remoteSysLogHost" = ${RemoteSysLogHost}
            "remoteSysLogSecurityHost" = ${RemoteSysLogSecurityHost}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussystemSettingsDetailsRemoteSyslogSettings<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussystemSettingsDetailsRemoteSyslogSettings<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussystemSettingsDetailsRemoteSyslogSettings<PSCustomObject>
#>
function ConvertFrom-JsonToArcussystemSettingsDetailsRemoteSyslogSettings {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussystemSettingsDetailsRemoteSyslogSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussystemSettingsDetailsRemoteSyslogSettings
        $AllProperties = ("remoteSysLog", "remoteSysLogHost", "remoteSysLogSecurityHost")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSysLog"))) { #optional property not found
            $RemoteSysLog = $null
        } else {
            $RemoteSysLog = $JsonParameters.PSobject.Properties["remoteSysLog"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSysLogHost"))) { #optional property not found
            $RemoteSysLogHost = $null
        } else {
            $RemoteSysLogHost = $JsonParameters.PSobject.Properties["remoteSysLogHost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSysLogSecurityHost"))) { #optional property not found
            $RemoteSysLogSecurityHost = $null
        } else {
            $RemoteSysLogSecurityHost = $JsonParameters.PSobject.Properties["remoteSysLogSecurityHost"].value
        }

        $PSO = [PSCustomObject]@{
            "remoteSysLog" = ${RemoteSysLog}
            "remoteSysLogHost" = ${RemoteSysLogHost}
            "remoteSysLogSecurityHost" = ${RemoteSysLogSecurityHost}
        }

        return $PSO
    }

}

