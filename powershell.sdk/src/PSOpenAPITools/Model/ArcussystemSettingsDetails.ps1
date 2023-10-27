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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER AuthMode
Password Authentication Mode
.PARAMETER ConsoleUri
consoleUri for detailed storage object 
.PARAMETER CustomerId
The customer application identifier
.PARAMETER Encryption
No description available.
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER Installationsites
No description available.
.PARAMETER IsFIPSEnabled
Apply FIPS Standard
.PARAMETER Name
system name
.PARAMETER NtpServer
ntp server
.PARAMETER RemoteSyslogSettings
No description available.
.PARAMETER Srinfo
No description available.
.PARAMETER Supportcontact
No description available.
.PARAMETER SystemDate
system date time
.PARAMETER SystemId
SystemId/serialNumber of the array.
.PARAMETER SystemParameters
No description available.
.PARAMETER Timezone
system time zone
.PARAMETER Type
The type of resource.
.OUTPUTS

ArcussystemSettingsDetails<PSCustomObject>
#>

function Initialize-ArcussystemSettingsDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthMode},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Encryption},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Installationsites},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsFIPSEnabled},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NtpServer},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RemoteSyslogSettings},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Srinfo},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Supportcontact},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SystemDate},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SystemParameters},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timezone},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussystemSettingsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "authMode" = ${AuthMode}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "encryption" = ${Encryption}
            "generation" = ${Generation}
            "installationsites" = ${Installationsites}
            "isFIPSEnabled" = ${IsFIPSEnabled}
            "name" = ${Name}
            "ntpServer" = ${NtpServer}
            "remoteSyslogSettings" = ${RemoteSyslogSettings}
            "srinfo" = ${Srinfo}
            "supportcontact" = ${Supportcontact}
            "systemDate" = ${SystemDate}
            "systemId" = ${SystemId}
            "systemParameters" = ${SystemParameters}
            "timezone" = ${Timezone}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussystemSettingsDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussystemSettingsDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussystemSettingsDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcussystemSettingsDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussystemSettingsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussystemSettingsDetails
        $AllProperties = ("associatedLinks", "authMode", "consoleUri", "customerId", "encryption", "generation", "installationsites", "isFIPSEnabled", "name", "ntpServer", "remoteSyslogSettings", "srinfo", "supportcontact", "systemDate", "systemId", "systemParameters", "timezone", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authMode"))) { #optional property not found
            $AuthMode = $null
        } else {
            $AuthMode = $JsonParameters.PSobject.Properties["authMode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryption"))) { #optional property not found
            $Encryption = $null
        } else {
            $Encryption = $JsonParameters.PSobject.Properties["encryption"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "installationsites"))) { #optional property not found
            $Installationsites = $null
        } else {
            $Installationsites = $JsonParameters.PSobject.Properties["installationsites"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isFIPSEnabled"))) { #optional property not found
            $IsFIPSEnabled = $null
        } else {
            $IsFIPSEnabled = $JsonParameters.PSobject.Properties["isFIPSEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ntpServer"))) { #optional property not found
            $NtpServer = $null
        } else {
            $NtpServer = $JsonParameters.PSobject.Properties["ntpServer"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportcontact"))) { #optional property not found
            $Supportcontact = $null
        } else {
            $Supportcontact = $JsonParameters.PSobject.Properties["supportcontact"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemDate"))) { #optional property not found
            $SystemDate = $null
        } else {
            $SystemDate = $JsonParameters.PSobject.Properties["systemDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "authMode" = ${AuthMode}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "encryption" = ${Encryption}
            "generation" = ${Generation}
            "installationsites" = ${Installationsites}
            "isFIPSEnabled" = ${IsFIPSEnabled}
            "name" = ${Name}
            "ntpServer" = ${NtpServer}
            "remoteSyslogSettings" = ${RemoteSyslogSettings}
            "srinfo" = ${Srinfo}
            "supportcontact" = ${Supportcontact}
            "systemDate" = ${SystemDate}
            "systemId" = ${SystemId}
            "systemParameters" = ${SystemParameters}
            "timezone" = ${Timezone}
            "type" = ${Type}
        }

        return $PSO
    }

}
