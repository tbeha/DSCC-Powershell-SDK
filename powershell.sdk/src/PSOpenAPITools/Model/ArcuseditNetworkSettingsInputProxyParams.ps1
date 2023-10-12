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

Proxy Setting details for a device

.PARAMETER AuthenticationRequired
Is authentication required. Allowed values are enabled or disabled
.PARAMETER ProxyPassword
Password for authentication. (Required only if Authentication required is enabled)
.PARAMETER ProxyPort
Proxy Server Port. Allowed values are 1-65535
.PARAMETER ProxyProtocol
Supported proxy protocols are HTTP, SOCKS4 and SOCKS5.
.PARAMETER ProxyServer
Proxy server IP address
.PARAMETER ProxyUser
Username for authentication. (Required only if Authentication required is enabled)
.OUTPUTS

ArcuseditNetworkSettingsInputProxyParams<PSCustomObject>
#>

function Initialize-ArcuseditNetworkSettingsInputProxyParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthenticationRequired},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProxyPassword},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ProxyPort},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProxyProtocol},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProxyServer},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProxyUser}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcuseditNetworkSettingsInputProxyParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "authenticationRequired" = ${AuthenticationRequired}
            "proxyPassword" = ${ProxyPassword}
            "proxyPort" = ${ProxyPort}
            "proxyProtocol" = ${ProxyProtocol}
            "proxyServer" = ${ProxyServer}
            "proxyUser" = ${ProxyUser}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcuseditNetworkSettingsInputProxyParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcuseditNetworkSettingsInputProxyParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcuseditNetworkSettingsInputProxyParams<PSCustomObject>
#>
function ConvertFrom-JsonToArcuseditNetworkSettingsInputProxyParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcuseditNetworkSettingsInputProxyParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcuseditNetworkSettingsInputProxyParams
        $AllProperties = ("authenticationRequired", "proxyPassword", "proxyPort", "proxyProtocol", "proxyServer", "proxyUser")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authenticationRequired"))) { #optional property not found
            $AuthenticationRequired = $null
        } else {
            $AuthenticationRequired = $JsonParameters.PSobject.Properties["authenticationRequired"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxyPassword"))) { #optional property not found
            $ProxyPassword = $null
        } else {
            $ProxyPassword = $JsonParameters.PSobject.Properties["proxyPassword"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxyPort"))) { #optional property not found
            $ProxyPort = $null
        } else {
            $ProxyPort = $JsonParameters.PSobject.Properties["proxyPort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxyProtocol"))) { #optional property not found
            $ProxyProtocol = $null
        } else {
            $ProxyProtocol = $JsonParameters.PSobject.Properties["proxyProtocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxyServer"))) { #optional property not found
            $ProxyServer = $null
        } else {
            $ProxyServer = $JsonParameters.PSobject.Properties["proxyServer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proxyUser"))) { #optional property not found
            $ProxyUser = $null
        } else {
            $ProxyUser = $JsonParameters.PSobject.Properties["proxyUser"].value
        }

        $PSO = [PSCustomObject]@{
            "authenticationRequired" = ${AuthenticationRequired}
            "proxyPassword" = ${ProxyPassword}
            "proxyPort" = ${ProxyPort}
            "proxyProtocol" = ${ProxyProtocol}
            "proxyServer" = ${ProxyServer}
            "proxyUser" = ${ProxyUser}
        }

        return $PSO
    }

}

