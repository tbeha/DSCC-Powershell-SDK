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

.PARAMETER AllowWrtbackSingleNode
Allow writeback single node setting in days
.PARAMETER AllowWrtbackUpgrade
Allow the system to continue caching when in a single node state during an upgrade for up to the specified number of days
.PARAMETER EnableAIQoS
Enable or disable AI QoS feature, allowed values are:yes or no
.PARAMETER FcRawSpaceAlert
FC raw space alert setting in MiB
.PARAMETER HostDIF
Host Data Integrity Field, allowed values are:yes or no
.PARAMETER HostDIFTemplate
HostDIF Template
.PARAMETER MaxVolumeRetention
Maximum global volume retention policy in seconds
.PARAMETER OverprovRatioLimit
Over provisioning ratio limit setting
.PARAMETER OverprovRatioWarning
Over provisioning ratio warning setting
.OUTPUTS

SystemSettingsDetailsSystemParameters<PSCustomObject>
#>

function Initialize-SystemSettingsDetailsSystemParameters {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AllowWrtbackSingleNode},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${AllowWrtbackUpgrade},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnableAIQoS},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${FcRawSpaceAlert},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostDIF},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("STD_HOST_DIF", "NO_HOST_DIF", "THREEPAR_HOST_DIF", "HBA_HOST_DIF")]
        [String]
        ${HostDIFTemplate},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MaxVolumeRetention},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${OverprovRatioLimit},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${OverprovRatioWarning}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SystemSettingsDetailsSystemParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "allowWrtbackSingleNode" = ${AllowWrtbackSingleNode}
            "allowWrtbackUpgrade" = ${AllowWrtbackUpgrade}
            "enableAIQoS" = ${EnableAIQoS}
            "fcRawSpaceAlert" = ${FcRawSpaceAlert}
            "hostDIF" = ${HostDIF}
            "hostDIFTemplate" = ${HostDIFTemplate}
            "maxVolumeRetention" = ${MaxVolumeRetention}
            "overprovRatioLimit" = ${OverprovRatioLimit}
            "overprovRatioWarning" = ${OverprovRatioWarning}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SystemSettingsDetailsSystemParameters<PSCustomObject>

.DESCRIPTION

Convert from JSON to SystemSettingsDetailsSystemParameters<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SystemSettingsDetailsSystemParameters<PSCustomObject>
#>
function ConvertFrom-JsonToSystemSettingsDetailsSystemParameters {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SystemSettingsDetailsSystemParameters' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SystemSettingsDetailsSystemParameters
        $AllProperties = ("allowWrtbackSingleNode", "allowWrtbackUpgrade", "enableAIQoS", "fcRawSpaceAlert", "hostDIF", "hostDIFTemplate", "maxVolumeRetention", "overprovRatioLimit", "overprovRatioWarning")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allowWrtbackSingleNode"))) { #optional property not found
            $AllowWrtbackSingleNode = $null
        } else {
            $AllowWrtbackSingleNode = $JsonParameters.PSobject.Properties["allowWrtbackSingleNode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allowWrtbackUpgrade"))) { #optional property not found
            $AllowWrtbackUpgrade = $null
        } else {
            $AllowWrtbackUpgrade = $JsonParameters.PSobject.Properties["allowWrtbackUpgrade"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableAIQoS"))) { #optional property not found
            $EnableAIQoS = $null
        } else {
            $EnableAIQoS = $JsonParameters.PSobject.Properties["enableAIQoS"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fcRawSpaceAlert"))) { #optional property not found
            $FcRawSpaceAlert = $null
        } else {
            $FcRawSpaceAlert = $JsonParameters.PSobject.Properties["fcRawSpaceAlert"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostDIF"))) { #optional property not found
            $HostDIF = $null
        } else {
            $HostDIF = $JsonParameters.PSobject.Properties["hostDIF"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostDIFTemplate"))) { #optional property not found
            $HostDIFTemplate = $null
        } else {
            $HostDIFTemplate = $JsonParameters.PSobject.Properties["hostDIFTemplate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxVolumeRetention"))) { #optional property not found
            $MaxVolumeRetention = $null
        } else {
            $MaxVolumeRetention = $JsonParameters.PSobject.Properties["maxVolumeRetention"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overprovRatioLimit"))) { #optional property not found
            $OverprovRatioLimit = $null
        } else {
            $OverprovRatioLimit = $JsonParameters.PSobject.Properties["overprovRatioLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overprovRatioWarning"))) { #optional property not found
            $OverprovRatioWarning = $null
        } else {
            $OverprovRatioWarning = $JsonParameters.PSobject.Properties["overprovRatioWarning"].value
        }

        $PSO = [PSCustomObject]@{
            "allowWrtbackSingleNode" = ${AllowWrtbackSingleNode}
            "allowWrtbackUpgrade" = ${AllowWrtbackUpgrade}
            "enableAIQoS" = ${EnableAIQoS}
            "fcRawSpaceAlert" = ${FcRawSpaceAlert}
            "hostDIF" = ${HostDIF}
            "hostDIFTemplate" = ${HostDIFTemplate}
            "maxVolumeRetention" = ${MaxVolumeRetention}
            "overprovRatioLimit" = ${OverprovRatioLimit}
            "overprovRatioWarning" = ${OverprovRatioWarning}
        }

        return $PSO
    }

}

