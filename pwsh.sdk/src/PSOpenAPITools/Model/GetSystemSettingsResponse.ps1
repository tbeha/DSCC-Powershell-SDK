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

Performs system configuration.

.PARAMETER AlertSettings
No description available.
.PARAMETER CustomerId
The customer application identifier
.PARAMETER FileServerId
An identifier for the fileserver resource, usually a UUID
.PARAMETER Generation
This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. 
.PARAMETER RequestUri
requestUri for system settings details
.PARAMETER SmtpSettings
No description available.
.PARAMETER SupportSettings
No description available.
.PARAMETER SyslogdSettings
No description available.
.PARAMETER SystemParameters
No description available.
.PARAMETER TimeSettings
No description available.
.OUTPUTS

GetSystemSettingsResponse<PSCustomObject>
#>

function Initialize-GetSystemSettingsResponse {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AlertSettings},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FileServerId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SmtpSettings},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SupportSettings},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SyslogdSettings},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SystemParameters},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TimeSettings}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => GetSystemSettingsResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Generation -and $Generation -lt 0) {
          throw "invalid value for 'Generation', must be greater than or equal to 0."
        }


        $PSO = [PSCustomObject]@{
            "alertSettings" = ${AlertSettings}
            "customerId" = ${CustomerId}
            "fileServerId" = ${FileServerId}
            "generation" = ${Generation}
            "requestUri" = ${RequestUri}
            "smtpSettings" = ${SmtpSettings}
            "supportSettings" = ${SupportSettings}
            "syslogdSettings" = ${SyslogdSettings}
            "systemParameters" = ${SystemParameters}
            "timeSettings" = ${TimeSettings}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to GetSystemSettingsResponse<PSCustomObject>

.DESCRIPTION

Convert from JSON to GetSystemSettingsResponse<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GetSystemSettingsResponse<PSCustomObject>
#>
function ConvertFrom-JsonToGetSystemSettingsResponse {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => GetSystemSettingsResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in GetSystemSettingsResponse
        $AllProperties = ("alertSettings", "customerId", "fileServerId", "generation", "requestUri", "smtpSettings", "supportSettings", "syslogdSettings", "systemParameters", "timeSettings")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alertSettings"))) { #optional property not found
            $AlertSettings = $null
        } else {
            $AlertSettings = $JsonParameters.PSobject.Properties["alertSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fileServerId"))) { #optional property not found
            $FileServerId = $null
        } else {
            $FileServerId = $JsonParameters.PSobject.Properties["fileServerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "smtpSettings"))) { #optional property not found
            $SmtpSettings = $null
        } else {
            $SmtpSettings = $JsonParameters.PSobject.Properties["smtpSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportSettings"))) { #optional property not found
            $SupportSettings = $null
        } else {
            $SupportSettings = $JsonParameters.PSobject.Properties["supportSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "syslogdSettings"))) { #optional property not found
            $SyslogdSettings = $null
        } else {
            $SyslogdSettings = $JsonParameters.PSobject.Properties["syslogdSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemParameters"))) { #optional property not found
            $SystemParameters = $null
        } else {
            $SystemParameters = $JsonParameters.PSobject.Properties["systemParameters"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeSettings"))) { #optional property not found
            $TimeSettings = $null
        } else {
            $TimeSettings = $JsonParameters.PSobject.Properties["timeSettings"].value
        }

        $PSO = [PSCustomObject]@{
            "alertSettings" = ${AlertSettings}
            "customerId" = ${CustomerId}
            "fileServerId" = ${FileServerId}
            "generation" = ${Generation}
            "requestUri" = ${RequestUri}
            "smtpSettings" = ${SmtpSettings}
            "supportSettings" = ${SupportSettings}
            "syslogdSettings" = ${SyslogdSettings}
            "systemParameters" = ${SystemParameters}
            "timeSettings" = ${TimeSettings}
        }

        return $PSO
    }

}

