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

.PARAMETER IpType
For RCIP ports, the IP version of the address that needs to be cleared from the port. Either the IPv4 address or IPv6 address or both addresses can be cleared. Possible values: v4,v6,both
.OUTPUTS

ArcusportClearInput<PSCustomObject>
#>

function Initialize-ArcusportClearInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportClearInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ipType" = ${IpType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportClearInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportClearInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportClearInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportClearInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportClearInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportClearInput
        $AllProperties = ("ipType")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipType"))) { #optional property not found
            $IpType = $null
        } else {
            $IpType = $JsonParameters.PSobject.Properties["ipType"].value
        }

        $PSO = [PSCustomObject]@{
            "ipType" = ${IpType}
        }

        return $PSO
    }

}
