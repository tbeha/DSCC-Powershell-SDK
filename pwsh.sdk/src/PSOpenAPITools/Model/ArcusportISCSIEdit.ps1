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

.PARAMETER Label
label of the port to edit to
.PARAMETER Mtu
Maximum transmission unit (MTU) size
.PARAMETER Vlans
Port VLANs information. Specifying VLAN id is mandatory to configure VLAN.
.OUTPUTS

ArcusportISCSIEdit<PSCustomObject>
#>

function Initialize-ArcusportISCSIEdit {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Label},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mtu},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Vlans}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportISCSIEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "label" = ${Label}
            "mtu" = ${Mtu}
            "vlans" = ${Vlans}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportISCSIEdit<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportISCSIEdit<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportISCSIEdit<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportISCSIEdit {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportISCSIEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportISCSIEdit
        $AllProperties = ("label", "mtu", "vlans")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlans"))) { #optional property not found
            $Vlans = $null
        } else {
            $Vlans = $JsonParameters.PSobject.Properties["vlans"].value
        }

        $PSO = [PSCustomObject]@{
            "label" = ${Label}
            "mtu" = ${Mtu}
            "vlans" = ${Vlans}
        }

        return $PSO
    }

}

