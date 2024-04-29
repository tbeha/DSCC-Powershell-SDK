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

Edit Nimble system-settings input.

.PARAMETER AlertSettings
No description available.
.PARAMETER DateTimezoneSettings
No description available.
.PARAMETER DnsSettings
No description available.
.PARAMETER EncryptionConfig
No description available.
.PARAMETER IsnsSettings
No description available.
.PARAMETER Name
Name of the group. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER ProxySettings
No description available.
.PARAMETER SecuritySettings
No description available.
.PARAMETER SmtpSettings
No description available.
.PARAMETER SnmpSettings
No description available.
.PARAMETER SupportSettings
No description available.
.PARAMETER SyslogdSettings
No description available.
.PARAMETER SystemParameters
No description available.
.OUTPUTS

NimbleEditSystemSettings<PSCustomObject>
#>

function Initialize-NimbleEditSystemSettings {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AlertSettings},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DateTimezoneSettings},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DnsSettings},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EncryptionConfig},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${IsnsSettings},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ProxySettings},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SecuritySettings},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SmtpSettings},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SnmpSettings},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SupportSettings},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SyslogdSettings},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SystemParameters}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleEditSystemSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "alert_settings" = ${AlertSettings}
            "date_timezone_settings" = ${DateTimezoneSettings}
            "dns_settings" = ${DnsSettings}
            "encryption_config" = ${EncryptionConfig}
            "isns_settings" = ${IsnsSettings}
            "name" = ${Name}
            "proxy_settings" = ${ProxySettings}
            "security_settings" = ${SecuritySettings}
            "smtp_settings" = ${SmtpSettings}
            "snmp_settings" = ${SnmpSettings}
            "support_settings" = ${SupportSettings}
            "syslogd_settings" = ${SyslogdSettings}
            "system_parameters" = ${SystemParameters}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleEditSystemSettings<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleEditSystemSettings<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleEditSystemSettings<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleEditSystemSettings {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleEditSystemSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleEditSystemSettings
        $AllProperties = ("alert_settings", "date_timezone_settings", "dns_settings", "encryption_config", "isns_settings", "name", "proxy_settings", "security_settings", "smtp_settings", "snmp_settings", "support_settings", "syslogd_settings", "system_parameters")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alert_settings"))) { #optional property not found
            $AlertSettings = $null
        } else {
            $AlertSettings = $JsonParameters.PSobject.Properties["alert_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "date_timezone_settings"))) { #optional property not found
            $DateTimezoneSettings = $null
        } else {
            $DateTimezoneSettings = $JsonParameters.PSobject.Properties["date_timezone_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dns_settings"))) { #optional property not found
            $DnsSettings = $null
        } else {
            $DnsSettings = $JsonParameters.PSobject.Properties["dns_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryption_config"))) { #optional property not found
            $EncryptionConfig = $null
        } else {
            $EncryptionConfig = $JsonParameters.PSobject.Properties["encryption_config"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isns_settings"))) { #optional property not found
            $IsnsSettings = $null
        } else {
            $IsnsSettings = $JsonParameters.PSobject.Properties["isns_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxy_settings"))) { #optional property not found
            $ProxySettings = $null
        } else {
            $ProxySettings = $JsonParameters.PSobject.Properties["proxy_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "security_settings"))) { #optional property not found
            $SecuritySettings = $null
        } else {
            $SecuritySettings = $JsonParameters.PSobject.Properties["security_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "smtp_settings"))) { #optional property not found
            $SmtpSettings = $null
        } else {
            $SmtpSettings = $JsonParameters.PSobject.Properties["smtp_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snmp_settings"))) { #optional property not found
            $SnmpSettings = $null
        } else {
            $SnmpSettings = $JsonParameters.PSobject.Properties["snmp_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "support_settings"))) { #optional property not found
            $SupportSettings = $null
        } else {
            $SupportSettings = $JsonParameters.PSobject.Properties["support_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syslogd_settings"))) { #optional property not found
            $SyslogdSettings = $null
        } else {
            $SyslogdSettings = $JsonParameters.PSobject.Properties["syslogd_settings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "system_parameters"))) { #optional property not found
            $SystemParameters = $null
        } else {
            $SystemParameters = $JsonParameters.PSobject.Properties["system_parameters"].value
        }

        $PSO = [PSCustomObject]@{
            "alert_settings" = ${AlertSettings}
            "date_timezone_settings" = ${DateTimezoneSettings}
            "dns_settings" = ${DnsSettings}
            "encryption_config" = ${EncryptionConfig}
            "isns_settings" = ${IsnsSettings}
            "name" = ${Name}
            "proxy_settings" = ${ProxySettings}
            "security_settings" = ${SecuritySettings}
            "smtp_settings" = ${SmtpSettings}
            "snmp_settings" = ${SnmpSettings}
            "support_settings" = ${SupportSettings}
            "syslogd_settings" = ${SyslogdSettings}
            "system_parameters" = ${SystemParameters}
        }

        return $PSO
    }

}

