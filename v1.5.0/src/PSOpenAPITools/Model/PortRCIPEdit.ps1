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
Gateway address to edit to for IPv4 address
.PARAMETER GatewayAddressV6
Gateway address to edit to for IPv6 address
.PARAMETER IpAddress
IPv4 address to edit to
.PARAMETER IpAddressV6
IPv6 address to edit to
.PARAMETER Label
label of the port to edit to
.PARAMETER Mtu
MTU to edit to. Possible Values: ""1500"", ""9000""
.PARAMETER NetMask
NetMask address to edit to for IPv4 address
.PARAMETER NetMaskV6
NetMask address to edit to for IPv6 address
.PARAMETER SpeedConfigured
Configured speed. Possible Values: auto, ""1"", ""2"", ""4"", ""8"", ""16"", ""32""
.OUTPUTS

PortRCIPEdit<PSCustomObject>
#>

function Initialize-PortRCIPEdit {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GatewayAddress},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GatewayAddressV6},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddressV6},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Label},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mtu},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NetMask},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NetMaskV6},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SpeedConfigured}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PortRCIPEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "gatewayAddressV6" = ${GatewayAddressV6}
            "ipAddress" = ${IpAddress}
            "ipAddressV6" = ${IpAddressV6}
            "label" = ${Label}
            "mtu" = ${Mtu}
            "netMask" = ${NetMask}
            "netMaskV6" = ${NetMaskV6}
            "speedConfigured" = ${SpeedConfigured}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PortRCIPEdit<PSCustomObject>

.DESCRIPTION

Convert from JSON to PortRCIPEdit<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PortRCIPEdit<PSCustomObject>
#>
function ConvertFrom-JsonToPortRCIPEdit {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PortRCIPEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PortRCIPEdit
        $AllProperties = ("gatewayAddress", "gatewayAddressV6", "ipAddress", "ipAddressV6", "label", "mtu", "netMask", "netMaskV6", "speedConfigured")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gatewayAddressV6"))) { #optional property not found
            $GatewayAddressV6 = $null
        } else {
            $GatewayAddressV6 = $JsonParameters.PSobject.Properties["gatewayAddressV6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddressV6"))) { #optional property not found
            $IpAddressV6 = $null
        } else {
            $IpAddressV6 = $JsonParameters.PSobject.Properties["ipAddressV6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "label"))) { #optional property not found
            $Label = $null
        } else {
            $Label = $JsonParameters.PSobject.Properties["label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtu"))) { #optional property not found
            $Mtu = $null
        } else {
            $Mtu = $JsonParameters.PSobject.Properties["mtu"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netMask"))) { #optional property not found
            $NetMask = $null
        } else {
            $NetMask = $JsonParameters.PSobject.Properties["netMask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netMaskV6"))) { #optional property not found
            $NetMaskV6 = $null
        } else {
            $NetMaskV6 = $JsonParameters.PSobject.Properties["netMaskV6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "speedConfigured"))) { #optional property not found
            $SpeedConfigured = $null
        } else {
            $SpeedConfigured = $JsonParameters.PSobject.Properties["speedConfigured"].value
        }

        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "gatewayAddressV6" = ${GatewayAddressV6}
            "ipAddress" = ${IpAddress}
            "ipAddressV6" = ${IpAddressV6}
            "label" = ${Label}
            "mtu" = ${Mtu}
            "netMask" = ${NetMask}
            "netMaskV6" = ${NetMaskV6}
            "speedConfigured" = ${SpeedConfigured}
        }

        return $PSO
    }

}

