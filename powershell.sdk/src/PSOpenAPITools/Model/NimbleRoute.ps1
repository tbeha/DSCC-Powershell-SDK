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

.PARAMETER Gateway
Gateway IP address.
.PARAMETER TgtNetmask
Target network mask.
.PARAMETER TgtNetwork
Target network address.
.OUTPUTS

NimbleRoute<PSCustomObject>
#>

function Initialize-NimbleRoute {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Gateway},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TgtNetmask},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TgtNetwork}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleRoute' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "gateway" = ${Gateway}
            "tgt_netmask" = ${TgtNetmask}
            "tgt_network" = ${TgtNetwork}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleRoute<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleRoute<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleRoute<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleRoute {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleRoute' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleRoute
        $AllProperties = ("gateway", "tgt_netmask", "tgt_network")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gateway"))) { #optional property not found
            $Gateway = $null
        } else {
            $Gateway = $JsonParameters.PSobject.Properties["gateway"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tgt_netmask"))) { #optional property not found
            $TgtNetmask = $null
        } else {
            $TgtNetmask = $JsonParameters.PSobject.Properties["tgt_netmask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tgt_network"))) { #optional property not found
            $TgtNetwork = $null
        } else {
            $TgtNetwork = $JsonParameters.PSobject.Properties["tgt_network"].value
        }

        $PSO = [PSCustomObject]@{
            "gateway" = ${Gateway}
            "tgt_netmask" = ${TgtNetmask}
            "tgt_network" = ${TgtNetwork}
        }

        return $PSO
    }

}

