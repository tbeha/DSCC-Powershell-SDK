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

.PARAMETER HostGroupId
host group id.
.OUTPUTS

UnExportInputHostGroupsInner<PSCustomObject>
#>

function Initialize-UnExportInputHostGroupsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostGroupId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => UnExportInputHostGroupsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "host_group_id" = ${HostGroupId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to UnExportInputHostGroupsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to UnExportInputHostGroupsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

UnExportInputHostGroupsInner<PSCustomObject>
#>
function ConvertFrom-JsonToUnExportInputHostGroupsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => UnExportInputHostGroupsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in UnExportInputHostGroupsInner
        $AllProperties = ("host_group_id")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host_group_id"))) { #optional property not found
            $HostGroupId = $null
        } else {
            $HostGroupId = $JsonParameters.PSobject.Properties["host_group_id"].value
        }

        $PSO = [PSCustomObject]@{
            "host_group_id" = ${HostGroupId}
        }

        return $PSO
    }

}

