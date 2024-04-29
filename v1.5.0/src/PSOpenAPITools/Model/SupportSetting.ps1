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

Support settings for the system

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConnectToHPE
Enable remote support by allowing sending of files from device to HPE. Allowed values: enabled or disabled.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
The customer application identifier
.PARAMETER EmailNotifications
Receive email notifications. Allowed values: enabled or disabled.
.PARAMETER EnterpriseServerURL
Callhome collection server URL
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER Id
Unique identifier of the support settings.
.PARAMETER MiniInsploreEnabled
Enables/Disable scheduled Mini-Insplore collection. Allowed values: enabled or disabled.
.PARAMETER RapForwarding
Enable/Disable RAP forwarding. Allowed values: enabled or disabled.
.PARAMETER RemoteAccess
Enable/Disable Remote Access. Allowed values: DISABLE or ENABLE_NONROOT or ENABLE_ROOT. It is mandatory.
.PARAMETER RequestUri
requestUri for detailed storage object
.PARAMETER ResourceUri
resourceUri for detailed storage object
.PARAMETER RtsEnabled
Enable/Disable Real time data scrubbing. Allowed values: enabled or disabled.
.PARAMETER Type
The type of resource.
.OUTPUTS

SupportSetting<PSCustomObject>
#>

function Initialize-SupportSetting {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConnectToHPE},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmailNotifications},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnterpriseServerURL},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MiniInsploreEnabled},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RapForwarding},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("DISABLE", "ENABLE_NONROOT", "ENABLE_ROOT")]
        [String]
        ${RemoteAccess},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RtsEnabled},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SupportSetting' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "connectToHPE" = ${ConnectToHPE}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "emailNotifications" = ${EmailNotifications}
            "enterpriseServerURL" = ${EnterpriseServerURL}
            "generation" = ${Generation}
            "id" = ${Id}
            "miniInsploreEnabled" = ${MiniInsploreEnabled}
            "rapForwarding" = ${RapForwarding}
            "remoteAccess" = ${RemoteAccess}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "rtsEnabled" = ${RtsEnabled}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SupportSetting<PSCustomObject>

.DESCRIPTION

Convert from JSON to SupportSetting<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SupportSetting<PSCustomObject>
#>
function ConvertFrom-JsonToSupportSetting {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SupportSetting' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SupportSetting
        $AllProperties = ("associatedLinks", "connectToHPE", "consoleUri", "customerId", "emailNotifications", "enterpriseServerURL", "generation", "id", "miniInsploreEnabled", "rapForwarding", "remoteAccess", "requestUri", "resourceUri", "rtsEnabled", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "connectToHPE"))) { #optional property not found
            $ConnectToHPE = $null
        } else {
            $ConnectToHPE = $JsonParameters.PSobject.Properties["connectToHPE"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "emailNotifications"))) { #optional property not found
            $EmailNotifications = $null
        } else {
            $EmailNotifications = $JsonParameters.PSobject.Properties["emailNotifications"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enterpriseServerURL"))) { #optional property not found
            $EnterpriseServerURL = $null
        } else {
            $EnterpriseServerURL = $JsonParameters.PSobject.Properties["enterpriseServerURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "miniInsploreEnabled"))) { #optional property not found
            $MiniInsploreEnabled = $null
        } else {
            $MiniInsploreEnabled = $JsonParameters.PSobject.Properties["miniInsploreEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rapForwarding"))) { #optional property not found
            $RapForwarding = $null
        } else {
            $RapForwarding = $JsonParameters.PSobject.Properties["rapForwarding"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteAccess"))) { #optional property not found
            $RemoteAccess = $null
        } else {
            $RemoteAccess = $JsonParameters.PSobject.Properties["remoteAccess"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rtsEnabled"))) { #optional property not found
            $RtsEnabled = $null
        } else {
            $RtsEnabled = $JsonParameters.PSobject.Properties["rtsEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "connectToHPE" = ${ConnectToHPE}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "emailNotifications" = ${EmailNotifications}
            "enterpriseServerURL" = ${EnterpriseServerURL}
            "generation" = ${Generation}
            "id" = ${Id}
            "miniInsploreEnabled" = ${MiniInsploreEnabled}
            "rapForwarding" = ${RapForwarding}
            "remoteAccess" = ${RemoteAccess}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "rtsEnabled" = ${RtsEnabled}
            "type" = ${Type}
        }

        return $PSO
    }

}
