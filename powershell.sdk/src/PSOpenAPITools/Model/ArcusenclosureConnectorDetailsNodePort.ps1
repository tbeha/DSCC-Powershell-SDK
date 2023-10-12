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

It includes node number, slot number, and port number

.PARAMETER Node
`Filter, Sort`
.PARAMETER Port
`Filter, Sort`
.PARAMETER Slot
`Filter, Sort`
.OUTPUTS

ArcusenclosureConnectorDetailsNodePort<PSCustomObject>
#>

function Initialize-ArcusenclosureConnectorDetailsNodePort {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Node},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Slot}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusenclosureConnectorDetailsNodePort' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "port" = ${Port}
            "slot" = ${Slot}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusenclosureConnectorDetailsNodePort<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusenclosureConnectorDetailsNodePort<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusenclosureConnectorDetailsNodePort<PSCustomObject>
#>
function ConvertFrom-JsonToArcusenclosureConnectorDetailsNodePort {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusenclosureConnectorDetailsNodePort' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusenclosureConnectorDetailsNodePort
        $AllProperties = ("node", "port", "slot")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) { #optional property not found
            $Slot = $null
        } else {
            $Slot = $JsonParameters.PSobject.Properties["slot"].value
        }

        $PSO = [PSCustomObject]@{
            "node" = ${Node}
            "port" = ${Port}
            "slot" = ${Slot}
        }

        return $PSO
    }

}

