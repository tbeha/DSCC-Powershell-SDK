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

.PARAMETER LinkSpeed
Speed of the Fibre Channel link.
.PARAMETER LinkStatus
Status of the Fibre Channel link. Possible values: plat_fc_link_status_reset, plat_fc_link_status_down, plat_fc_link_status_up, plat_fc_link_status_error, plat_fc_link_status_unknown, plat_fc_link_status_not_connected
.PARAMETER MaxLinkSpeed
Maximum speed of the Fibre Channel link.
.PARAMETER OperationalStatus
Operational status of the Fibre Channel link. Possible values: plat_fc_operational_status_admin_offline, plat_fc_operational_status_direct, plat_fc_operational_status_initializing, plat_fc_operational_status_configured, plat_fc_operational_status_fault, plat_fc_operational_status_operational, plat_fc_operational_status_unknown, plat_fc_operational_status_unconfigured
.OUTPUTS

NimbleFibreChannelLinkInfo<PSCustomObject>
#>

function Initialize-NimbleFibreChannelLinkInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkSpeed},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkStatus},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MaxLinkSpeed},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OperationalStatus}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleFibreChannelLinkInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "link_speed" = ${LinkSpeed}
            "link_status" = ${LinkStatus}
            "max_link_speed" = ${MaxLinkSpeed}
            "operational_status" = ${OperationalStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleFibreChannelLinkInfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleFibreChannelLinkInfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleFibreChannelLinkInfo<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleFibreChannelLinkInfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleFibreChannelLinkInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleFibreChannelLinkInfo
        $AllProperties = ("link_speed", "link_status", "max_link_speed", "operational_status")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "link_speed"))) { #optional property not found
            $LinkSpeed = $null
        } else {
            $LinkSpeed = $JsonParameters.PSobject.Properties["link_speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "link_status"))) { #optional property not found
            $LinkStatus = $null
        } else {
            $LinkStatus = $JsonParameters.PSobject.Properties["link_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max_link_speed"))) { #optional property not found
            $MaxLinkSpeed = $null
        } else {
            $MaxLinkSpeed = $JsonParameters.PSobject.Properties["max_link_speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "operational_status"))) { #optional property not found
            $OperationalStatus = $null
        } else {
            $OperationalStatus = $JsonParameters.PSobject.Properties["operational_status"].value
        }

        $PSO = [PSCustomObject]@{
            "link_speed" = ${LinkSpeed}
            "link_status" = ${LinkStatus}
            "max_link_speed" = ${MaxLinkSpeed}
            "operational_status" = ${OperationalStatus}
        }

        return $PSO
    }

}

