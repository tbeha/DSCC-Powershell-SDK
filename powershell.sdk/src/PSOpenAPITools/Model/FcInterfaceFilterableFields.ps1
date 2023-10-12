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

.PARAMETER ControllerName
Name (A or B) of the controller where the interface is hosted. Plain string. `Filter`
.PARAMETER FcPortId
ID of the port with which the interface is associated. `Filter`
.PARAMETER Id
Identifier for the interface. A 42 digit hexadecimal number. `Filter`
.PARAMETER Name
Name of the interface. `Filter, Sort`
.PARAMETER Wwnn
World Wide Node Name for this Fibre Channel interface. `Filter, Sort`
.PARAMETER Wwpn
World Wide Port Name for this Fibre Channel interface. `Filter, Sort`
.OUTPUTS

FcInterfaceFilterableFields<PSCustomObject>
#>

function Initialize-FcInterfaceFilterableFields {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ControllerName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FcPortId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwnn},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwpn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => FcInterfaceFilterableFields' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "controller_name" = ${ControllerName}
            "fc_port_id" = ${FcPortId}
            "id" = ${Id}
            "name" = ${Name}
            "wwnn" = ${Wwnn}
            "wwpn" = ${Wwpn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to FcInterfaceFilterableFields<PSCustomObject>

.DESCRIPTION

Convert from JSON to FcInterfaceFilterableFields<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

FcInterfaceFilterableFields<PSCustomObject>
#>
function ConvertFrom-JsonToFcInterfaceFilterableFields {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => FcInterfaceFilterableFields' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in FcInterfaceFilterableFields
        $AllProperties = ("controller_name", "fc_port_id", "id", "name", "wwnn", "wwpn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "controller_name"))) { #optional property not found
            $ControllerName = $null
        } else {
            $ControllerName = $JsonParameters.PSobject.Properties["controller_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fc_port_id"))) { #optional property not found
            $FcPortId = $null
        } else {
            $FcPortId = $JsonParameters.PSobject.Properties["fc_port_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwnn"))) { #optional property not found
            $Wwnn = $null
        } else {
            $Wwnn = $JsonParameters.PSobject.Properties["wwnn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwpn"))) { #optional property not found
            $Wwpn = $null
        } else {
            $Wwpn = $JsonParameters.PSobject.Properties["wwpn"].value
        }

        $PSO = [PSCustomObject]@{
            "controller_name" = ${ControllerName}
            "fc_port_id" = ${FcPortId}
            "id" = ${Id}
            "name" = ${Name}
            "wwnn" = ${Wwnn}
            "wwpn" = ${Wwpn}
        }

        return $PSO
    }

}

