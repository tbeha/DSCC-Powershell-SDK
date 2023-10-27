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

ArcusunExportAppSetPost<PSCustomObject>
#>

function Initialize-ArcusunExportAppSetPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${HostGroupIds}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusunExportAppSetPost' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "hostGroupIds" = ${HostGroupIds}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusunExportAppSetPost<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusunExportAppSetPost<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusunExportAppSetPost<PSCustomObject>
#>
function ConvertFrom-JsonToArcusunExportAppSetPost {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusunExportAppSetPost' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusunExportAppSetPost
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

