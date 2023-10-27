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

Location (node, slot and port) of this link. For IP links, to be created with just node then the slot and port positions will be empty

.PARAMETER Node
Port position node number
.PARAMETER Port
Port position port number
.PARAMETER Slot
Port position slot number
.OUTPUTS

ArcusCreateRemoteCopyLinkInputPortPos<PSCustomObject>
#>

function Initialize-ArcusCreateRemoteCopyLinkInputPortPos {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int64]
        ${Node},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Slot}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusCreateRemoteCopyLinkInputPortPos' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Node) {
            throw "invalid value for 'Node', 'Node' cannot be null."
        }


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

Convert from JSON to ArcusCreateRemoteCopyLinkInputPortPos<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusCreateRemoteCopyLinkInputPortPos<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusCreateRemoteCopyLinkInputPortPos<PSCustomObject>
#>
function ConvertFrom-JsonToArcusCreateRemoteCopyLinkInputPortPos {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusCreateRemoteCopyLinkInputPortPos' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusCreateRemoteCopyLinkInputPortPos
        $AllProperties = ("node", "port", "slot")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'node' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) {
            throw "Error! JSON cannot be serialized due to the required property 'node' missing."
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) {
            throw "Error! JSON cannot be serialized due to the required property 'port' missing."
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) {
            throw "Error! JSON cannot be serialized due to the required property 'slot' missing."
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

