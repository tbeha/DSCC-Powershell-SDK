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

.PARAMETER PacketSize
Packet size of the ping
.PARAMETER WaitTime
Wait time
.PARAMETER IpAddress
IP Address to ping
.PARAMETER IpAddressv6
IP Address to ping
.PARAMETER PingCount
ping count
.OUTPUTS

ArcusportRCIPPing<PSCustomObject>
#>

function Initialize-ArcusportRCIPPing {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PacketSize},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${WaitTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddressv6},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PingCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportRCIPPing' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "PacketSize" = ${PacketSize}
            "WaitTime" = ${WaitTime}
            "ipAddress" = ${IpAddress}
            "ipAddressv6" = ${IpAddressv6}
            "pingCount" = ${PingCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportRCIPPing<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportRCIPPing<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportRCIPPing<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportRCIPPing {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportRCIPPing' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportRCIPPing
        $AllProperties = ("PacketSize", "WaitTime", "ipAddress", "ipAddressv6", "pingCount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "PacketSize"))) { #optional property not found
            $PacketSize = $null
        } else {
            $PacketSize = $JsonParameters.PSobject.Properties["PacketSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "WaitTime"))) { #optional property not found
            $WaitTime = $null
        } else {
            $WaitTime = $JsonParameters.PSobject.Properties["WaitTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddressv6"))) { #optional property not found
            $IpAddressv6 = $null
        } else {
            $IpAddressv6 = $JsonParameters.PSobject.Properties["ipAddressv6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pingCount"))) { #optional property not found
            $PingCount = $null
        } else {
            $PingCount = $JsonParameters.PSobject.Properties["pingCount"].value
        }

        $PSO = [PSCustomObject]@{
            "PacketSize" = ${PacketSize}
            "WaitTime" = ${WaitTime}
            "ipAddress" = ${IpAddress}
            "ipAddressv6" = ${IpAddressv6}
            "pingCount" = ${PingCount}
        }

        return $PSO
    }

}

