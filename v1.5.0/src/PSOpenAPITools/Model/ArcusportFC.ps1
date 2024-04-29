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

.PARAMETER NodeWWN
nodeWWN of the FC port
.PARAMETER PortWWN
portWWN of the FC port
.OUTPUTS

ArcusportFC<PSCustomObject>
#>

function Initialize-ArcusportFC {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeWWN},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PortWWN}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportFC' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "nodeWWN" = ${NodeWWN}
            "portWWN" = ${PortWWN}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportFC<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportFC<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportFC<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportFC {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportFC' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportFC
        $AllProperties = ("nodeWWN", "portWWN")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeWWN"))) { #optional property not found
            $NodeWWN = $null
        } else {
            $NodeWWN = $JsonParameters.PSobject.Properties["nodeWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portWWN"))) { #optional property not found
            $PortWWN = $null
        } else {
            $PortWWN = $JsonParameters.PSobject.Properties["portWWN"].value
        }

        $PSO = [PSCustomObject]@{
            "nodeWWN" = ${NodeWWN}
            "portWWN" = ${PortWWN}
        }

        return $PSO
    }

}

