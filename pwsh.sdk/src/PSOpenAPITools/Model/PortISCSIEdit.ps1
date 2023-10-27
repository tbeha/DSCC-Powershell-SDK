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

.PARAMETER GatewayAddress
Gateway address to edit to
.PARAMETER IpAddress
IP address to edit to
.PARAMETER Label
label of the port to edit to
.PARAMETER Mtu
MTU to edit to. Possible Values: ""1500"", ""9000""
.PARAMETER NetMask
NetMask address to edit to
.PARAMETER SendTargetGroupTag
No description available.
.OUTPUTS

PortISCSIEdit<PSCustomObject>
#>

function Initialize-PortISCSIEdit {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GatewayAddress},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Label},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mtu},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NetMask},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SendTargetGroupTag}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PortISCSIEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "ipAddress" = ${IpAddress}
            "label" = ${Label}
            "mtu" = ${Mtu}
            "netMask" = ${NetMask}
            "sendTargetGroupTag" = ${SendTargetGroupTag}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PortISCSIEdit<PSCustomObject>

.DESCRIPTION

Convert from JSON to PortISCSIEdit<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PortISCSIEdit<PSCustomObject>
#>
function ConvertFrom-JsonToPortISCSIEdit {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PortISCSIEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PortISCSIEdit
        $AllProperties = ("gatewayAddress", "ipAddress", "label", "mtu", "netMask", "sendTargetGroupTag")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gatewayAddress"))) { #optional property not found
            $GatewayAddress = $null
        } else {
            $GatewayAddress = $JsonParameters.PSobject.Properties["gatewayAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "label"))) { #optional property not found
            $Label = $null
        } else {
            $Label = $JsonParameters.PSobject.Properties["label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtu"))) { #optional property not found
            $Mtu = $null
        } else {
            $Mtu = $JsonParameters.PSobject.Properties["mtu"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "netMask"))) { #optional property not found
            $NetMask = $null
        } else {
            $NetMask = $JsonParameters.PSobject.Properties["netMask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sendTargetGroupTag"))) { #optional property not found
            $SendTargetGroupTag = $null
        } else {
            $SendTargetGroupTag = $JsonParameters.PSobject.Properties["sendTargetGroupTag"].value
        }

        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "ipAddress" = ${IpAddress}
            "label" = ${Label}
            "mtu" = ${Mtu}
            "netMask" = ${NetMask}
            "sendTargetGroupTag" = ${SendTargetGroupTag}
        }

        return $PSO
    }

}

