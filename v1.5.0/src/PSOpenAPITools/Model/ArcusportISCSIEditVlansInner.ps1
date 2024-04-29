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

.PARAMETER GatewayAddress
Gateway address for the iSCSI port. If you are configuring VLAN then this is the VLAN Gateway for this port. If you want to clear or don't want to set the gateway address, then the gateway address should be 0.0.0.0.Configuring the gateway address supported from OS version 10.3.0.
.PARAMETER IpAddress
IP address for the iSCSI port. If you are configuring VLAN then this is the VLAN IP address for this port.
.PARAMETER NetMask
NetMask for the iSCSI port. If you are configuring VLAN then this is the VLAN Netmask for this port.
.PARAMETER SendTargetGroupTag
The SendTargets Group Tag (STGT) for the iSCSI port
.PARAMETER VlanId
VLAN id for the iSCSI port. Value ranges between 1 to 4096
.OUTPUTS

ArcusportISCSIEditVlansInner<PSCustomObject>
#>

function Initialize-ArcusportISCSIEditVlansInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GatewayAddress},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NetMask},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SendTargetGroupTag},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VlanId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportISCSIEditVlansInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "ipAddress" = ${IpAddress}
            "netMask" = ${NetMask}
            "sendTargetGroupTag" = ${SendTargetGroupTag}
            "vlanId" = ${VlanId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportISCSIEditVlansInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportISCSIEditVlansInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportISCSIEditVlansInner<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportISCSIEditVlansInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportISCSIEditVlansInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportISCSIEditVlansInner
        $AllProperties = ("gatewayAddress", "ipAddress", "netMask", "sendTargetGroupTag", "vlanId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gatewayAddress"))) { #optional property not found
            $GatewayAddress = $null
        } else {
            $GatewayAddress = $JsonParameters.PSobject.Properties["gatewayAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netMask"))) { #optional property not found
            $NetMask = $null
        } else {
            $NetMask = $JsonParameters.PSobject.Properties["netMask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sendTargetGroupTag"))) { #optional property not found
            $SendTargetGroupTag = $null
        } else {
            $SendTargetGroupTag = $JsonParameters.PSobject.Properties["sendTargetGroupTag"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlanId"))) { #optional property not found
            $VlanId = $null
        } else {
            $VlanId = $JsonParameters.PSobject.Properties["vlanId"].value
        }

        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "ipAddress" = ${IpAddress}
            "netMask" = ${NetMask}
            "sendTargetGroupTag" = ${SendTargetGroupTag}
            "vlanId" = ${VlanId}
        }

        return $PSO
    }

}
