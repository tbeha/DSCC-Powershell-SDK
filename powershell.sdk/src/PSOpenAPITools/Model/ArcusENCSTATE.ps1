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

State of the resource

.PARAMETER Detailed
Array of the detailed states of the resource
.PARAMETER Overall
Overall state of the resource. `Sort: stateOverall`
.OUTPUTS

ArcusENCSTATE<PSCustomObject>
#>

function Initialize-ArcusENCSTATE {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Detailed},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("STATE_UNKNOWN", "STATE_NORMAL", "STATE_DEGRADED", "STATE_FAILED", "STATE_NOT_APPLICABLE", "STATE_NEW", "")]
        [String]
        ${Overall}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusENCSTATE' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "detailed" = ${Detailed}
            "overall" = ${Overall}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusENCSTATE<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusENCSTATE<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusENCSTATE<PSCustomObject>
#>
function ConvertFrom-JsonToArcusENCSTATE {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusENCSTATE' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusENCSTATE
        $AllProperties = ("detailed", "overall")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "detailed"))) { #optional property not found
            $Detailed = $null
        } else {
            $Detailed = $JsonParameters.PSobject.Properties["detailed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overall"))) { #optional property not found
            $Overall = $null
        } else {
            $Overall = $JsonParameters.PSobject.Properties["overall"].value
        }

        $PSO = [PSCustomObject]@{
            "detailed" = ${Detailed}
            "overall" = ${Overall}
        }

        return $PSO
    }

}

