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

Edit Support settings for the system

.PARAMETER ConnectToHPE
Enable remote support by allowing sending of files from device to HPE. Allowed values: enabled or disabled. It is mandatory.
.PARAMETER DeviceId
Id of the array. User can get Id info from GET response. It is mandatory.
.PARAMETER EnterpriseServerURL
Callhome collection server URL
.PARAMETER MiniInsploreEnabled
Enables/Disable scheduled Mini-Insplore collection. Allowed values: enabled or disabled.
.PARAMETER RemoteAccess
Allow HPE Support to access the device remotely. Allowed values: ENABLE_ROOT or DISABLE or ENABLE_NONROOT. It is mandatory.
.OUTPUTS

ArcussupportSettingsInput<PSCustomObject>
#>

function Initialize-ArcussupportSettingsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConnectToHPE},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DeviceId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnterpriseServerURL},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MiniInsploreEnabled},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("DISABLE", "ENABLE_NONROOT", "ENABLE_ROOT")]
        [String]
        ${RemoteAccess}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcussupportSettingsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ConnectToHPE) {
            throw "invalid value for 'ConnectToHPE', 'ConnectToHPE' cannot be null."
        }

        if ($null -eq $RemoteAccess) {
            throw "invalid value for 'RemoteAccess', 'RemoteAccess' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "connectToHPE" = ${ConnectToHPE}
            "deviceId" = ${DeviceId}
            "enterpriseServerURL" = ${EnterpriseServerURL}
            "miniInsploreEnabled" = ${MiniInsploreEnabled}
            "remoteAccess" = ${RemoteAccess}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcussupportSettingsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcussupportSettingsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcussupportSettingsInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcussupportSettingsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcussupportSettingsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcussupportSettingsInput
        $AllProperties = ("connectToHPE", "deviceId", "enterpriseServerURL", "miniInsploreEnabled", "remoteAccess")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'connectToHPE' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "connectToHPE"))) {
            throw "Error! JSON cannot be serialized due to the required property 'connectToHPE' missing."
        } else {
            $ConnectToHPE = $JsonParameters.PSobject.Properties["connectToHPE"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteAccess"))) {
            throw "Error! JSON cannot be serialized due to the required property 'remoteAccess' missing."
        } else {
            $RemoteAccess = $JsonParameters.PSobject.Properties["remoteAccess"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceId"))) { #optional property not found
            $DeviceId = $null
        } else {
            $DeviceId = $JsonParameters.PSobject.Properties["deviceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enterpriseServerURL"))) { #optional property not found
            $EnterpriseServerURL = $null
        } else {
            $EnterpriseServerURL = $JsonParameters.PSobject.Properties["enterpriseServerURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "miniInsploreEnabled"))) { #optional property not found
            $MiniInsploreEnabled = $null
        } else {
            $MiniInsploreEnabled = $JsonParameters.PSobject.Properties["miniInsploreEnabled"].value
        }

        $PSO = [PSCustomObject]@{
            "connectToHPE" = ${ConnectToHPE}
            "deviceId" = ${DeviceId}
            "enterpriseServerURL" = ${EnterpriseServerURL}
            "miniInsploreEnabled" = ${MiniInsploreEnabled}
            "remoteAccess" = ${RemoteAccess}
        }

        return $PSO
    }

}
