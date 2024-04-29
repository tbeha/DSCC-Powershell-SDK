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

.PARAMETER AuthMode
No description available.
.PARAMETER DateTime
system date time
.PARAMETER InstallationSites
No description available.
.PARAMETER Name
system name
.PARAMETER NtpAddresses
system ntp addresses
.PARAMETER RemoteSyslogSettings
No description available.
.PARAMETER Srinfo
No description available.
.PARAMETER SupportContact
No description available.
.PARAMETER SystemParameters
No description available.
.PARAMETER Timezone
system time zone
.OUTPUTS

ArcussystemConfigParamsEditInput<PSCustomObject>
#>

function Initialize-ArcussystemConfigParamsEditInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AuthMode},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DateTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${InstallationSites},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${NtpAddresses},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RemoteSyslogSettings},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Srinfo},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SupportContact},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SystemParameters},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timezone}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussystemConfigParamsEditInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "authMode" = ${AuthMode}
            "dateTime" = ${DateTime}
            "installationSites" = ${InstallationSites}
            "name" = ${Name}
            "ntpAddresses" = ${NtpAddresses}
            "remoteSyslogSettings" = ${RemoteSyslogSettings}
            "srinfo" = ${Srinfo}
            "supportContact" = ${SupportContact}
            "systemParameters" = ${SystemParameters}
            "timezone" = ${Timezone}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussystemConfigParamsEditInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussystemConfigParamsEditInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussystemConfigParamsEditInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcussystemConfigParamsEditInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussystemConfigParamsEditInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussystemConfigParamsEditInput
        $AllProperties = ("authMode", "dateTime", "installationSites", "name", "ntpAddresses", "remoteSyslogSettings", "srinfo", "supportContact", "systemParameters", "timezone")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authMode"))) { #optional property not found
            $AuthMode = $null
        } else {
            $AuthMode = $JsonParameters.PSobject.Properties["authMode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dateTime"))) { #optional property not found
            $DateTime = $null
        } else {
            $DateTime = $JsonParameters.PSobject.Properties["dateTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "installationSites"))) { #optional property not found
            $InstallationSites = $null
        } else {
            $InstallationSites = $JsonParameters.PSobject.Properties["installationSites"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ntpAddresses"))) { #optional property not found
            $NtpAddresses = $null
        } else {
            $NtpAddresses = $JsonParameters.PSobject.Properties["ntpAddresses"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSyslogSettings"))) { #optional property not found
            $RemoteSyslogSettings = $null
        } else {
            $RemoteSyslogSettings = $JsonParameters.PSobject.Properties["remoteSyslogSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "srinfo"))) { #optional property not found
            $Srinfo = $null
        } else {
            $Srinfo = $JsonParameters.PSobject.Properties["srinfo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportContact"))) { #optional property not found
            $SupportContact = $null
        } else {
            $SupportContact = $JsonParameters.PSobject.Properties["supportContact"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemParameters"))) { #optional property not found
            $SystemParameters = $null
        } else {
            $SystemParameters = $JsonParameters.PSobject.Properties["systemParameters"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezone"))) { #optional property not found
            $Timezone = $null
        } else {
            $Timezone = $JsonParameters.PSobject.Properties["timezone"].value
        }

        $PSO = [PSCustomObject]@{
            "authMode" = ${AuthMode}
            "dateTime" = ${DateTime}
            "installationSites" = ${InstallationSites}
            "name" = ${Name}
            "ntpAddresses" = ${NtpAddresses}
            "remoteSyslogSettings" = ${RemoteSyslogSettings}
            "srinfo" = ${Srinfo}
            "supportContact" = ${SupportContact}
            "systemParameters" = ${SystemParameters}
            "timezone" = ${Timezone}
        }

        return $PSO
    }

}

