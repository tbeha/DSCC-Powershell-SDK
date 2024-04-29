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

.PARAMETER Ip
Associated ip address.
.PARAMETER VlanId
vlan id.
.OUTPUTS

NimbleNetworkIP<PSCustomObject>
#>

function Initialize-NimbleNetworkIP {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VlanId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNetworkIP' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ip" = ${Ip}
            "vlan_id" = ${VlanId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNetworkIP<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNetworkIP<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNetworkIP<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNetworkIP {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNetworkIP' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNetworkIP
        $AllProperties = ("ip", "vlan_id")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip"))) { #optional property not found
            $Ip = $null
        } else {
            $Ip = $JsonParameters.PSobject.Properties["ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlan_id"))) { #optional property not found
            $VlanId = $null
        } else {
            $VlanId = $JsonParameters.PSobject.Properties["vlan_id"].value
        }

        $PSO = [PSCustomObject]@{
            "ip" = ${Ip}
            "vlan_id" = ${VlanId}
        }

        return $PSO
    }

}

