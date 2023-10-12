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

.PARAMETER HostGroupIds
HostGroups
.PARAMETER Proximity
Host proximity setting for Active Peer Persistence configuration. Supported values are - PRIMARY, SECONDARY and ALL
.OUTPUTS

ArcusexportAppSetPost<PSCustomObject>
#>

function Initialize-ArcusexportAppSetPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${HostGroupIds},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("PRIMARY", "SECONDARY", "ALL")]
        [String]
        ${Proximity}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusexportAppSetPost' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "hostGroupIds" = ${HostGroupIds}
            "proximity" = ${Proximity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusexportAppSetPost<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusexportAppSetPost<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusexportAppSetPost<PSCustomObject>
#>
function ConvertFrom-JsonToArcusexportAppSetPost {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusexportAppSetPost' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusexportAppSetPost
        $AllProperties = ("hostGroupIds", "proximity")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proximity"))) { #optional property not found
            $Proximity = $null
        } else {
            $Proximity = $JsonParameters.PSobject.Properties["proximity"].value
        }

        $PSO = [PSCustomObject]@{
            "hostGroupIds" = ${HostGroupIds}
            "proximity" = ${Proximity}
        }

        return $PSO
    }

}

