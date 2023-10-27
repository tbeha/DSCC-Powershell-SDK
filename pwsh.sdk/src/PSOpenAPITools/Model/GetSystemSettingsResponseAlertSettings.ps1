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

Describes the alert settings

.PARAMETER EmailRecipients
List of email addresss to receive emails.
.PARAMETER EmailSender
From email address to use while sending emails.
.PARAMETER EmailSubject
Email subject
.OUTPUTS

GetSystemSettingsResponseAlertSettings<PSCustomObject>
#>

function Initialize-GetSystemSettingsResponseAlertSettings {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${EmailRecipients},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmailSender},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmailSubject}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => GetSystemSettingsResponseAlertSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "emailRecipients" = ${EmailRecipients}
            "emailSender" = ${EmailSender}
            "emailSubject" = ${EmailSubject}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to GetSystemSettingsResponseAlertSettings<PSCustomObject>

.DESCRIPTION

Convert from JSON to GetSystemSettingsResponseAlertSettings<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GetSystemSettingsResponseAlertSettings<PSCustomObject>
#>
function ConvertFrom-JsonToGetSystemSettingsResponseAlertSettings {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => GetSystemSettingsResponseAlertSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in GetSystemSettingsResponseAlertSettings
        $AllProperties = ("emailRecipients", "emailSender", "emailSubject")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "emailRecipients"))) { #optional property not found
            $EmailRecipients = $null
        } else {
            $EmailRecipients = $JsonParameters.PSobject.Properties["emailRecipients"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "emailSender"))) { #optional property not found
            $EmailSender = $null
        } else {
            $EmailSender = $JsonParameters.PSobject.Properties["emailSender"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "emailSubject"))) { #optional property not found
            $EmailSubject = $null
        } else {
            $EmailSubject = $JsonParameters.PSobject.Properties["emailSubject"].value
        }

        $PSO = [PSCustomObject]@{
            "emailRecipients" = ${EmailRecipients}
            "emailSender" = ${EmailSender}
            "emailSubject" = ${EmailSubject}
        }

        return $PSO
    }

}

