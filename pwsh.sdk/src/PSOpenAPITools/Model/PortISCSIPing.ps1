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

No description available.

.PARAMETER IpAddress
IP Address to ping
.PARAMETER IpAddressv6
IP Address to ping
.PARAMETER PingCount
ping count
.OUTPUTS

PortISCSIPing<PSCustomObject>
#>

function Initialize-PortISCSIPing {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddressv6},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PingCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PortISCSIPing' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ipAddress" = ${IpAddress}
            "ipAddressv6" = ${IpAddressv6}
            "pingCount" = ${PingCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PortISCSIPing<PSCustomObject>

.DESCRIPTION

Convert from JSON to PortISCSIPing<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PortISCSIPing<PSCustomObject>
#>
function ConvertFrom-JsonToPortISCSIPing {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PortISCSIPing' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PortISCSIPing
        $AllProperties = ("ipAddress", "ipAddressv6", "pingCount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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
            "ipAddress" = ${IpAddress}
            "ipAddressv6" = ${IpAddressv6}
            "pingCount" = ${PingCount}
        }

        return $PSO
    }

}

