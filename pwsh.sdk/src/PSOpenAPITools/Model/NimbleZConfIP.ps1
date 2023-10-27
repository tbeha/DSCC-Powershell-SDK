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

.PARAMETER IpAddr
Associated ip address.
.OUTPUTS

NimbleZConfIP<PSCustomObject>
#>

function Initialize-NimbleZConfIP {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddr}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleZConfIP' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ip_addr" = ${IpAddr}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleZConfIP<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleZConfIP<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleZConfIP<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleZConfIP {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleZConfIP' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleZConfIP
        $AllProperties = ("ip_addr")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip_addr"))) { #optional property not found
            $IpAddr = $null
        } else {
            $IpAddr = $JsonParameters.PSobject.Properties["ip_addr"].value
        }

        $PSO = [PSCustomObject]@{
            "ip_addr" = ${IpAddr}
        }

        return $PSO
    }

}

