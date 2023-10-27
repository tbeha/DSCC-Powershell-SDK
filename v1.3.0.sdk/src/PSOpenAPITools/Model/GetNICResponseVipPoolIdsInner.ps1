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

.PARAMETER VipPoolId
An identifier for the VIP Pool, usually a UUID
.OUTPUTS

GetNICResponseVipPoolIdsInner<PSCustomObject>
#>

function Initialize-GetNICResponseVipPoolIdsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VipPoolId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => GetNICResponseVipPoolIdsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "vipPoolId" = ${VipPoolId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to GetNICResponseVipPoolIdsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to GetNICResponseVipPoolIdsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GetNICResponseVipPoolIdsInner<PSCustomObject>
#>
function ConvertFrom-JsonToGetNICResponseVipPoolIdsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => GetNICResponseVipPoolIdsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in GetNICResponseVipPoolIdsInner
        $AllProperties = ("vipPoolId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vipPoolId"))) { #optional property not found
            $VipPoolId = $null
        } else {
            $VipPoolId = $JsonParameters.PSobject.Properties["vipPoolId"].value
        }

        $PSO = [PSCustomObject]@{
            "vipPoolId" = ${VipPoolId}
        }

        return $PSO
    }

}
