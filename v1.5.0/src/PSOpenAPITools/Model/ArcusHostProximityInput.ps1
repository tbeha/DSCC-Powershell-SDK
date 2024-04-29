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

.PARAMETER HostName
Name of the host of which proximity setting is getting changed.
.PARAMETER Proximity
Host proximity setting for Active Peer Persistence configuration. Supported values are - PRIMARY, SECONDARY and ALL
.OUTPUTS

ArcusHostProximityInput<PSCustomObject>
#>

function Initialize-ArcusHostProximityInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("PRIMARY", "SECONDARY", "ALL")]
        [String]
        ${Proximity}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusHostProximityInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $HostName) {
            throw "invalid value for 'HostName', 'HostName' cannot be null."
        }

        if ($null -eq $Proximity) {
            throw "invalid value for 'Proximity', 'Proximity' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "hostName" = ${HostName}
            "proximity" = ${Proximity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusHostProximityInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusHostProximityInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusHostProximityInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusHostProximityInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusHostProximityInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusHostProximityInput
        $AllProperties = ("hostName", "proximity")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'hostName' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostName"))) {
            throw "Error! JSON cannot be serialized due to the required property 'hostName' missing."
        } else {
            $HostName = $JsonParameters.PSobject.Properties["hostName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proximity"))) {
            throw "Error! JSON cannot be serialized due to the required property 'proximity' missing."
        } else {
            $Proximity = $JsonParameters.PSobject.Properties["proximity"].value
        }

        $PSO = [PSCustomObject]@{
            "hostName" = ${HostName}
            "proximity" = ${Proximity}
        }

        return $PSO
    }

}

