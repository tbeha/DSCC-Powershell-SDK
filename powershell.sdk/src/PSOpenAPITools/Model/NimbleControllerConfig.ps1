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

.PARAMETER BusLocation
Bus location for the fibre channel config.String of up to 64 alphanumeric characters
.PARAMETER Name
Name of the fibre channel config. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Online
Online state of fibre channel config.
.PARAMETER Port
Port number for this fibre channel config.Unsigned 64-bit integer.
.PARAMETER Slot
Slot number for this fibre channel config. Unsigned 64-bit integer.
.PARAMETER Wwnn
WWNN (World Wide Node Name) of the Fibre Channel port.
.PARAMETER Wwpn
WWPN (World Wide Port Name) of the Fibre Channel target port.
.OUTPUTS

NimbleControllerConfig<PSCustomObject>
#>

function Initialize-NimbleControllerConfig {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusLocation},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Online},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Slot},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwnn},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwpn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleControllerConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "bus_location" = ${BusLocation}
            "name" = ${Name}
            "online" = ${Online}
            "port" = ${Port}
            "slot" = ${Slot}
            "wwnn" = ${Wwnn}
            "wwpn" = ${Wwpn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleControllerConfig<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleControllerConfig<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleControllerConfig<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleControllerConfig {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleControllerConfig' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleControllerConfig
        $AllProperties = ("bus_location", "name", "online", "port", "slot", "wwnn", "wwpn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bus_location"))) { #optional property not found
            $BusLocation = $null
        } else {
            $BusLocation = $JsonParameters.PSobject.Properties["bus_location"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "online"))) { #optional property not found
            $Online = $null
        } else {
            $Online = $JsonParameters.PSobject.Properties["online"].value
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
            "bus_location" = ${BusLocation}
            "name" = ${Name}
            "online" = ${Online}
            "port" = ${Port}
            "slot" = ${Slot}
            "wwnn" = ${Wwnn}
            "wwpn" = ${Wwpn}
        }

        return $PSO
    }

}

