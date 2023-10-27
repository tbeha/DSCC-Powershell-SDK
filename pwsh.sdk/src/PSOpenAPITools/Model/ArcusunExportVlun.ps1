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

.PARAMETER HostGroupIds
HostGroups
.OUTPUTS

ArcusunExportVlun<PSCustomObject>
#>

function Initialize-ArcusunExportVlun {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${HostGroupIds}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusunExportVlun' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "hostGroupIds" = ${HostGroupIds}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusunExportVlun<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusunExportVlun<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusunExportVlun<PSCustomObject>
#>
function ConvertFrom-JsonToArcusunExportVlun {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusunExportVlun' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusunExportVlun
        $AllProperties = ("hostGroupIds")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'hostGroupIds' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostGroupIds"))) {
            throw "Error! JSON cannot be serialized due to the required property 'hostGroupIds' missing."
        } else {
            $HostGroupIds = $JsonParameters.PSobject.Properties["hostGroupIds"].value
        }

        $PSO = [PSCustomObject]@{
            "hostGroupIds" = ${HostGroupIds}
        }

        return $PSO
    }

}

